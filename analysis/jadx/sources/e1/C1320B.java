package e1;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: e1.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1320B extends C {

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f16541e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f16542f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public H f16543g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f16544h;

    /* renamed from: i, reason: collision with root package name */
    public Boolean f16545i;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0158 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1320B e(Notification notification) {
        C c4;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            String string = bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE");
            if (string != null) {
                switch (string) {
                    case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                        c4 = new u();
                        break;
                    case "androidx.core.app.NotificationCompat$BigPictureStyle":
                        c4 = new l();
                        break;
                    case "androidx.core.app.NotificationCompat$CallStyle":
                        c4 = new s();
                        break;
                    case "androidx.core.app.NotificationCompat$InboxStyle":
                        c4 = new m(1);
                        break;
                    case "androidx.core.app.NotificationCompat$BigTextStyle":
                        c4 = new m(0);
                        break;
                    case "androidx.core.app.NotificationCompat$MessagingStyle":
                        c4 = new C1320B();
                        break;
                }
                if (c4 == null) {
                    if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                        c4 = new C1320B();
                    } else if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                        c4 = new l();
                    } else if (bundle.containsKey("android.bigText")) {
                        c4 = new m(0);
                    } else if (bundle.containsKey("android.textLines")) {
                        c4 = new m(1);
                    } else if (bundle.containsKey("android.callType")) {
                        c4 = new s();
                    } else {
                        String string2 = bundle.getString("android.template");
                        if (string2 != null) {
                            if (string2.equals(Notification.BigPictureStyle.class.getName())) {
                                c4 = new l();
                            } else if (string2.equals(Notification.BigTextStyle.class.getName())) {
                                c4 = new m(0);
                            } else if (string2.equals(Notification.InboxStyle.class.getName())) {
                                c4 = new m(1);
                            } else if (string2.equals(Notification.MessagingStyle.class.getName())) {
                                c4 = new C1320B();
                            } else if (string2.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                                c4 = new u();
                            }
                        }
                        c4 = null;
                    }
                }
                if (c4 != null) {
                    try {
                        c4.d(bundle);
                    } catch (ClassCastException unused) {
                    }
                    if (c4 instanceof C1320B) {
                        return null;
                    }
                    return (C1320B) c4;
                }
            }
            c4 = null;
            if (c4 == null) {
            }
            if (c4 != null) {
            }
        }
        c4 = null;
        if (c4 instanceof C1320B) {
        }
    }

    @Override // e1.C
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putCharSequence("android.selfDisplayName", this.f16543g.f16551a);
        bundle.putBundle("android.messagingStyleUser", this.f16543g.b());
        bundle.putCharSequence("android.hiddenConversationTitle", this.f16544h);
        if (this.f16544h != null && this.f16545i.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", this.f16544h);
        }
        ArrayList arrayList = this.f16541e;
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArray("android.messages", C1319A.a(arrayList));
        }
        ArrayList arrayList2 = this.f16542f;
        if (!arrayList2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", C1319A.a(arrayList2));
        }
        Boolean bool = this.f16545i;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    @Override // e1.C
    public final void b(U1.g gVar) {
        Notification.MessagingStyle b4;
        this.f16545i = Boolean.valueOf(f());
        if (Build.VERSION.SDK_INT >= 28) {
            H h4 = this.f16543g;
            h4.getClass();
            b4 = x.a(E.d(h4));
        } else {
            b4 = v.b(this.f16543g.f16551a);
        }
        ArrayList arrayList = this.f16541e;
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            v.a(b4, ((C1319A) obj).c());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayList2 = this.f16542f;
            int size2 = arrayList2.size();
            while (i4 < size2) {
                Object obj2 = arrayList2.get(i4);
                i4++;
                w.a(b4, ((C1319A) obj2).c());
            }
        }
        if (this.f16545i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
            v.c(b4, this.f16544h);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            x.b(b4, this.f16545i.booleanValue());
        }
        b4.setBuilder((Notification.Builder) gVar.f14654f);
    }

    @Override // e1.C
    public final String c() {
        return "e1.B";
    }

    @Override // e1.C
    public final void d(Bundle bundle) {
        super.d(bundle);
        ArrayList arrayList = this.f16541e;
        arrayList.clear();
        if (bundle.containsKey("android.messagingStyleUser")) {
            this.f16543g = H.a(bundle.getBundle("android.messagingStyleUser"));
        } else {
            String string = bundle.getString("android.selfDisplayName");
            H h4 = new H();
            h4.f16551a = string;
            h4.f16552b = null;
            h4.f16553c = null;
            h4.f16554d = null;
            h4.f16555e = false;
            h4.f16556f = false;
            this.f16543g = h4;
        }
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.f16544h = charSequence;
        if (charSequence == null) {
            this.f16544h = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            arrayList.addAll(C1319A.b(parcelableArray));
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            this.f16542f.addAll(C1319A.b(parcelableArray2));
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.f16545i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }

    public final boolean f() {
        n nVar = this.f16546a;
        if (nVar != null && nVar.f16588a.getApplicationInfo().targetSdkVersion < 28 && this.f16545i == null) {
            return this.f16544h != null;
        }
        Boolean bool = this.f16545i;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
