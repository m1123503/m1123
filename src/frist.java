import javax.swing.*;

public class frist {
    public static void main(String[] args) {
        JFrame frame = new JFrame("frist");
        frame.setContentPane(new frist().panel1);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.pack();
        frame.setVisible(true);
    }

    private JPanel panel1;
    private JButton nextButton;
    private JButton firstButton;

    private void createUIComponents() {
        // TODO: place custom component creation code here
    }
}
