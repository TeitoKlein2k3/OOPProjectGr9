
package form;

import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.UIManager;


public class formDangNhap extends javax.swing.JFrame {


    public formDangNhap() {
        initComponents();
        setResizable(false);
        setLocationRelativeTo(null);
    }


    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        cancelButton = new javax.swing.JButton();
        signInButton = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        userNameTextField = new javax.swing.JTextField();
        userPasswordField = new javax.swing.JPasswordField();
        signUpButton = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("Đăng nhập");
        setMinimumSize(new java.awt.Dimension(0, 0));
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("sansserif", 1, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(51, 0, 255));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Quản lý kho hàng");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 10, 210, 50));

        cancelButton.setFont(new java.awt.Font("sansserif", 0, 18)); // NOI18N
        cancelButton.setIcon(new javax.swing.ImageIcon(getClass().getResource("/icon/cancel .png"))); // NOI18N
        cancelButton.setText("Hủy");
        cancelButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cancelButtonActionPerformed(evt);
            }
        });
        getContentPane().add(cancelButton, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 190, 120, -1));

        signInButton.setFont(new java.awt.Font("sansserif", 0, 18)); // NOI18N
        signInButton.setIcon(new javax.swing.ImageIcon(getClass().getResource("/icon/done.png"))); // NOI18N
        signInButton.setText("Đăng nhập");
        signInButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                signInButtonActionPerformed(evt);
            }
        });
        getContentPane().add(signInButton, new org.netbeans.lib.awtextra.AbsoluteConstraints(200, 190, -1, -1));

        jLabel3.setFont(new java.awt.Font("sansserif", 1, 18)); // NOI18N
        jLabel3.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel3.setText("Đăng nhập");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(140, 60, 130, 30));

        jLabel4.setFont(new java.awt.Font("sansserif", 0, 14)); // NOI18N
        jLabel4.setText("Mật khẩu:");
        getContentPane().add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 140, -1, -1));

        jLabel5.setFont(new java.awt.Font("sansserif", 0, 14)); // NOI18N
        jLabel5.setText("Tên đăng nhập:");
        getContentPane().add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 110, -1, -1));

        userNameTextField.setFont(new java.awt.Font("sansserif", 0, 14)); // NOI18N
        getContentPane().add(userNameTextField, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 110, 170, -1));

        userPasswordField.setFont(new java.awt.Font("sansserif", 0, 14)); // NOI18N
        getContentPane().add(userPasswordField, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 140, 170, -1));

        signUpButton.setFont(new java.awt.Font("sansserif", 0, 18)); // NOI18N
        signUpButton.setIcon(new javax.swing.ImageIcon(getClass().getResource("/icon/SignUp.png"))); // NOI18N
        signUpButton.setText("Đăng ký");
        signUpButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                signUpButtonActionPerformed(evt);
            }
        });
        getContentPane().add(signUpButton, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 246, 140, 40));

        jLabel6.setIcon(new javax.swing.ImageIcon(getClass().getResource("/image/bgDangNhap .png"))); // NOI18N
        getContentPane().add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(-3, 0, 400, 300));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void cancelButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cancelButtonActionPerformed
        userNameTextField.setText("");
        userPasswordField.setText("");       
    }//GEN-LAST:event_cancelButtonActionPerformed

    private void signInButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_signInButtonActionPerformed
        String strUsername = userNameTextField.getText().trim();
        String strPassword = String.valueOf(userPasswordField.getPassword()).trim();
        if (KiemTra(strUsername, strPassword)) {

            Link.LINK.frmC.show();
            this.dispose();
        } else {
            ThongBao("Bạn nhập sai tài khoản hoặc mật khẩu", "Lỗi đăng nhập", 2);
        }      
    }//GEN-LAST:event_signInButtonActionPerformed
    private boolean KiemTra(String tdn, String mk) {
        boolean kq = false;

        String cautruyvan = "select * from TaiKhoan where TenDangNhap= '" + tdn + "' and MatKhau= '" + mk + "'";
        System.out.println(cautruyvan);
        ResultSet rs = Link.LINK.connection.ExcuteQueryGetTable(cautruyvan);

        try {
            if (rs.next()) {
                kq = true;       
                String ten = rs.getString("TenNhanVien");
                String user = rs.getString("TenDangNhap");
            }
        } catch (SQLException ex) {
            System.out.println("lỗi đăng nhập");
        }

        return kq;
    }
    public static void ThongBao(String noiDungThongBao, String tieuDeThongBao, int icon) {
        JOptionPane.showMessageDialog(new JFrame(), noiDungThongBao,
                tieuDeThongBao, icon);
    }
    private void signUpButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_signUpButtonActionPerformed
        form.formDangKy frmDK=new formDangKy();
        frmDK.show();
        this.dispose();
    }//GEN-LAST:event_signUpButtonActionPerformed
    

    public static void main(String args[]) {          
        try {
            for (UIManager.LookAndFeelInfo info : UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (Exception e) {
            // If Nimbus is not available, you can set the GUI to another look and feel.
        }
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {                
                new formDangNhap().setVisible(true);                
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton cancelButton;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JButton signInButton;
    private javax.swing.JButton signUpButton;
    private javax.swing.JTextField userNameTextField;
    private javax.swing.JPasswordField userPasswordField;
    // End of variables declaration//GEN-END:variables
}
