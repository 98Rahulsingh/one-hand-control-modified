package e1;

import android.app.Notification;
import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public abstract class E {
    public static void a(Notification.Builder builder, Person person) {
        builder.addPerson(person);
    }

    public static H b(Person person) {
        CharSequence name = person.getName();
        IconCompat b4 = person.getIcon() != null ? IconCompat.b(person.getIcon()) : null;
        String uri = person.getUri();
        String key = person.getKey();
        boolean isBot = person.isBot();
        boolean isImportant = person.isImportant();
        H h4 = new H();
        h4.f16551a = name;
        h4.f16552b = b4;
        h4.f16553c = uri;
        h4.f16554d = key;
        h4.f16555e = isBot;
        h4.f16556f = isImportant;
        return h4;
    }

    public static void c(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static Person d(H h4) {
        Person.Builder name = new Person.Builder().setName(h4.f16551a);
        IconCompat iconCompat = h4.f16552b;
        return name.setIcon(iconCompat != null ? iconCompat.i(null) : null).setUri(h4.f16553c).setKey(h4.f16554d).setBot(h4.f16555e).setImportant(h4.f16556f).build();
    }
}
