package com.cx.util.support;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cx.util.JdbcUtil;
import com.cx.util.SimpleDataSource;

public class JdbcTemplate {

	public void execute(IPreparedStatementCallBack pscb) {
		Connection conn = null;
		PreparedStatement pst = null;
		try {
			conn = SimpleDataSource.getInstatnce().getConnection();
			conn.setAutoCommit(false);
			pst = pscb.executePst(conn);
			//int count = pst.executeUpdate();
			conn.commit();
		} catch (SQLException e) {
			if (null != conn) {
				try {
					conn.rollback();
				} catch (SQLException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
			e.printStackTrace();
		} finally {
			JdbcUtil.reLease(conn, pst, null);
		}
	}

	public Object exetuteQuery(IPreparedStatementCallBack pscb,
			IResultSetCallBack rscb) {
		Connection conn = null;
		PreparedStatement pst = null;
		ResultSet rs = null;
		Object obj = null;
		try {
			conn = SimpleDataSource.getInstatnce().getConnection();
			pst = pscb.executePst(conn);
			rs = pst.executeQuery();
			obj = rscb.executeRscb(rs);

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			JdbcUtil.reLease(conn, pst, rs);
		}
		return obj;
	}
}
