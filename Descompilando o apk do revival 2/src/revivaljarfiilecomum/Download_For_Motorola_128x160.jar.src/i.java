import javax.microedition.io.Connection;
import javax.microedition.io.Connector;
import javax.wireless.messaging.MessageConnection;
import javax.wireless.messaging.TextMessage;

public final class i
{
  public static boolean a()
  {
    return true;
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    MessageConnection localMessageConnection = null;
    try
    {
      TextMessage localTextMessage;
      (localTextMessage = (TextMessage)(localMessageConnection = (MessageConnection)Connector.open("sms://" + paramString1)).newMessage("text")).setPayloadText(paramString2);
      localMessageConnection.send(localTextMessage);
      return true;
    }
    catch (Exception localException2)
    {
      return false;
    }
    finally
    {
      if (localMessageConnection != null) {
        try
        {
          localMessageConnection.close();
        }
        catch (Exception localException4) {}
      }
    }
  }
}


/* Location:              C:\WPrograming\jd-gui-windows-1.4.0\Download_For_Motorola_128x160.jar!\i.class
 * Java compiler version: 1 (45.3)
 * JD-Core Version:       0.7.1
 */