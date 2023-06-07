/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */
package Link;

import form.formDangNhap;
import form.formChinh;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class LINK {

    public static form.formChinh frmC = new formChinh();
    public static database.ConnectDB connection = new database.ConnectDB();

    public static void main(String[] args) {
        form.formDangNhap frmDN = new form.formDangNhap();

        frmDN.show();
    }

}
