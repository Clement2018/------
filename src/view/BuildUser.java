/*
 * BuildUser.java
 *
 * Created on __DATE__, __TIME__
 */

package view;

import java.awt.Image;
import java.awt.Toolkit;
import java.io.IOException;
import java.net.UnknownHostException;

import javax.swing.JOptionPane;

import model.user;
import Server.Client;

/**
 *
 * @author  __USER__
 */
public class BuildUser extends javax.swing.JFrame {
	private static user u;

	/** Creates new form BuildUser */
	public BuildUser() {
		initComponents();
		this.u = u;
		this.setLocationRelativeTo(null);
		this.setTitle("Ԫ��");
		Image image = Toolkit.getDefaultToolkit().getImage("img1/7.png");
		setIconImage(image);
	}

	/** This method is called from within the constructor to
	 * initialize the form.
	 * WARNING: Do NOT modify this code. The content of this method is
	 * always regenerated by the Form Editor.
	 */
	//GEN-BEGIN:initComponents
	// <editor-fold defaultstate="collapsed" desc="Generated Code">
	private void initComponents() {

		jTextField3 = new javax.swing.JTextField();
		jLabel3 = new javax.swing.JLabel();
		jButton1 = new javax.swing.JButton();
		jTextField1 = new javax.swing.JTextField();
		jLabel1 = new javax.swing.JLabel();
		jLabel2 = new javax.swing.JLabel();
		jTextField2 = new javax.swing.JTextField();
		jPanel1 = new javax.swing.JPanel();
		jButton2 = new javax.swing.JButton();
		jTextField4 = new javax.swing.JTextField();
		jLabel4 = new javax.swing.JLabel();
		jLabel5 = new javax.swing.JLabel();
		jTextField5 = new javax.swing.JTextField();

		jLabel3.setText("\u8bf7\u518d\u6b21\u8f93\u5165\u5bc6\u7801");

		jButton1.setBackground(new java.awt.Color(204, 204, 204));
		jButton1.setForeground(new java.awt.Color(255, 255, 255));
		jButton1.setText("\u5b8c\u6210\u521b\u5efa");
		jButton1.addActionListener(new java.awt.event.ActionListener() {
			public void actionPerformed(java.awt.event.ActionEvent evt) {
				jButton1ActionPerformed(evt);
			}
		});

		jLabel1.setForeground(new java.awt.Color(255, 255, 255));
		jLabel1
				.setText("\u521b\u5efa\u5143\u521b\u7528\u6237\u8d26\u6237\u540d\u79f0");

		jLabel2.setForeground(new java.awt.Color(255, 255, 255));
		jLabel2.setText("\u8bf7\u8f93\u5165\u5bc6\u7801");

		setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

		jPanel1.setBackground(new java.awt.Color(0, 0, 0));

		jButton2.setBackground(new java.awt.Color(204, 204, 204));
		jButton2.setForeground(new java.awt.Color(255, 255, 255));
		jButton2.setText("\u5b8c\u6210\u521b\u5efa");
		jButton2.addActionListener(new java.awt.event.ActionListener() {
			public void actionPerformed(java.awt.event.ActionEvent evt) {
				jButton2ActionPerformed(evt);
			}
		});

		jTextField4.addActionListener(new java.awt.event.ActionListener() {
			public void actionPerformed(java.awt.event.ActionEvent evt) {
				jTextField4ActionPerformed(evt);
			}
		});

		jLabel4.setForeground(new java.awt.Color(255, 255, 255));
		jLabel4
				.setText("\u521b\u5efa\u5143\u521b\u7528\u6237\u8d26\u6237\u540d\u79f0");

		jLabel5.setForeground(new java.awt.Color(255, 255, 255));
		jLabel5.setText("\u8bf7\u8f93\u5165\u5bc6\u7801");

		javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(
				jPanel1);
		jPanel1.setLayout(jPanel1Layout);
		jPanel1Layout
				.setHorizontalGroup(jPanel1Layout
						.createParallelGroup(
								javax.swing.GroupLayout.Alignment.LEADING)
						.addGroup(
								jPanel1Layout
										.createSequentialGroup()
										.addGap(113, 113, 113)
										.addGroup(
												jPanel1Layout
														.createParallelGroup(
																javax.swing.GroupLayout.Alignment.LEADING)
														.addGroup(
																jPanel1Layout
																		.createSequentialGroup()
																		.addComponent(
																				jTextField4,
																				javax.swing.GroupLayout.PREFERRED_SIZE,
																				169,
																				javax.swing.GroupLayout.PREFERRED_SIZE)
																		.addContainerGap())
														.addGroup(
																jPanel1Layout
																		.createParallelGroup(
																				javax.swing.GroupLayout.Alignment.LEADING)
																		.addGroup(
																				jPanel1Layout
																						.createSequentialGroup()
																						.addComponent(
																								jLabel5)
																						.addContainerGap())
																		.addGroup(
																				jPanel1Layout
																						.createSequentialGroup()
																						.addGroup(
																								jPanel1Layout
																										.createParallelGroup(
																												javax.swing.GroupLayout.Alignment.TRAILING)
																										.addComponent(
																												jButton2)
																										.addGroup(
																												jPanel1Layout
																														.createParallelGroup(
																																javax.swing.GroupLayout.Alignment.LEADING)
																														.addGroup(
																																jPanel1Layout
																																		.createSequentialGroup()
																																		.addComponent(
																																				jLabel4)
																																		.addGap(
																																				19,
																																				19,
																																				19))
																														.addComponent(
																																jTextField5,
																																javax.swing.GroupLayout.DEFAULT_SIZE,
																																169,
																																Short.MAX_VALUE)))
																						.addContainerGap(
																								118,
																								Short.MAX_VALUE))))));
		jPanel1Layout
				.setVerticalGroup(jPanel1Layout
						.createParallelGroup(
								javax.swing.GroupLayout.Alignment.LEADING)
						.addGroup(
								jPanel1Layout
										.createSequentialGroup()
										.addGap(56, 56, 56)
										.addComponent(jLabel4)
										.addGap(18, 18, 18)
										.addComponent(
												jTextField4,
												javax.swing.GroupLayout.PREFERRED_SIZE,
												javax.swing.GroupLayout.DEFAULT_SIZE,
												javax.swing.GroupLayout.PREFERRED_SIZE)
										.addGap(13, 13, 13)
										.addComponent(jLabel5)
										.addGap(18, 18, 18)
										.addComponent(
												jTextField5,
												javax.swing.GroupLayout.PREFERRED_SIZE,
												javax.swing.GroupLayout.DEFAULT_SIZE,
												javax.swing.GroupLayout.PREFERRED_SIZE)
										.addPreferredGap(
												javax.swing.LayoutStyle.ComponentPlacement.RELATED,
												47, Short.MAX_VALUE)
										.addComponent(jButton2).addGap(53, 53,
												53)));

		javax.swing.GroupLayout layout = new javax.swing.GroupLayout(
				getContentPane());
		getContentPane().setLayout(layout);
		layout.setHorizontalGroup(layout.createParallelGroup(
				javax.swing.GroupLayout.Alignment.LEADING).addComponent(
				jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE,
				javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE));
		layout.setVerticalGroup(layout.createParallelGroup(
				javax.swing.GroupLayout.Alignment.LEADING).addComponent(
				jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE,
				javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE));

		pack();
	}// </editor-fold>
	//GEN-END:initComponents

	private void jTextField4ActionPerformed(java.awt.event.ActionEvent evt) {
		// TODO add your handling code here:
	}

	private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {
		String name = this.jTextField4.getText();

		String pw = this.jTextField5.getText();
		try {
			Client c = new Client();
			user u = c.userBuild(name, pw);
			if (u == null)
				JOptionPane.showMessageDialog(this, "ע��ʧ��");
			else {
					new GameIntroduce(u).setVisible(true);
			    new UserMainInterface().setVisible(true);
				this.dispose();
			}

		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	

	private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {
		String name = this.jTextField1.getText();

		String pw = this.jTextField2.getText();
		try {
			Client c = new Client();
			user u = c.userBuild(name, pw);
			if (u == null)
				JOptionPane.showMessageDialog(this, "ע��ʧ��");
			else {
				new GameIntroduce(u).setVisible(true);
				new UserMainInterface().setVisible(true);
				this.dispose();
			}

		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	/**
	 * @param args the command line arguments
	 */
	public static void main(String args[]) {
		java.awt.EventQueue.invokeLater(new Runnable() {
			public void run() {
				new BuildUser().setVisible(true);
			}
		});
	}

	//GEN-BEGIN:variables
	// Variables declaration - do not modify
	private javax.swing.JButton jButton1;
	private javax.swing.JButton jButton2;
	private javax.swing.JLabel jLabel1;
	private javax.swing.JLabel jLabel2;
	private javax.swing.JLabel jLabel3;
	private javax.swing.JLabel jLabel4;
	private javax.swing.JLabel jLabel5;
	private javax.swing.JPanel jPanel1;
	private javax.swing.JTextField jTextField1;
	private javax.swing.JTextField jTextField2;
	private javax.swing.JTextField jTextField3;
	private javax.swing.JTextField jTextField4;
	private javax.swing.JTextField jTextField5;
	// End of variables declaration//GEN-END:variables

}