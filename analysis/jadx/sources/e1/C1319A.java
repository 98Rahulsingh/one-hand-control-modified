package e1;

import A2.AbstractC0027b;
import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: e1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1319A {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f16535a;

    /* renamed from: b, reason: collision with root package name */
    public final long f16536b;

    /* renamed from: c, reason: collision with root package name */
    public final H f16537c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f16538d = new Bundle();

    /* renamed from: e, reason: collision with root package name */
    public String f16539e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f16540f;

    public C1319A(CharSequence charSequence, long j4, H h4) {
        this.f16535a = charSequence;
        this.f16536b = j4;
        this.f16537c = h4;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C1319A c1319a = (C1319A) arrayList.get(i4);
            c1319a.getClass();
            Bundle bundle = new Bundle();
            CharSequence charSequence = c1319a.f16535a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", c1319a.f16536b);
            H h4 = c1319a.f16537c;
            if (h4 != null) {
                bundle.putCharSequence("sender", h4.f16551a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", z.a(E.d(h4)));
                } else {
                    bundle.putBundle("person", h4.b());
                }
            }
            String str = c1319a.f16539e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = c1319a.f16540f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            Bundle bundle2 = c1319a.f16538d;
            if (bundle2 != null) {
                bundle.putBundle("extras", bundle2);
            }
            bundleArr[i4] = bundle;
        }
        return bundleArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        r0.add(r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList b(Parcelable[] parcelableArr) {
        H h4;
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                C1319A c1319a = null;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            h4 = H.a(bundle.getBundle("person"));
                        } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                            h4 = E.b(AbstractC0027b.h(bundle.getParcelable("sender_person")));
                        } else if (bundle.containsKey("sender")) {
                            CharSequence charSequence = bundle.getCharSequence("sender");
                            H h5 = new H();
                            h5.f16551a = charSequence;
                            h5.f16552b = null;
                            h5.f16553c = null;
                            h5.f16554d = null;
                            h5.f16555e = false;
                            h5.f16556f = false;
                            h4 = h5;
                        } else {
                            h4 = null;
                        }
                        C1319A c1319a2 = new C1319A(bundle.getCharSequence("text"), bundle.getLong("time"), h4);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            c1319a2.f16539e = string;
                            c1319a2.f16540f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            c1319a2.f16538d.putAll(bundle.getBundle("extras"));
                        }
                        c1319a = c1319a2;
                    }
                } catch (ClassCastException unused) {
                }
            }
        }
        return arrayList;
    }

    public final Notification.MessagingStyle.Message c() {
        Notification.MessagingStyle.Message a3;
        int i4 = Build.VERSION.SDK_INT;
        long j4 = this.f16536b;
        CharSequence charSequence = this.f16535a;
        H h4 = this.f16537c;
        if (i4 >= 28) {
            a3 = z.b(charSequence, j4, h4 != null ? E.d(h4) : null);
        } else {
            a3 = y.a(charSequence, j4, h4 != null ? h4.f16551a : null);
        }
        String str = this.f16539e;
        if (str != null) {
            y.b(a3, str, this.f16540f);
        }
        return a3;
    }
}
