package e1;

import android.app.Notification;
import android.app.Person;

/* loaded from: classes.dex */
public abstract class x {
    public static Notification.MessagingStyle a(Person person) {
        return new Notification.MessagingStyle(person);
    }

    public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z3) {
        return messagingStyle.setGroupConversation(z3);
    }
}
