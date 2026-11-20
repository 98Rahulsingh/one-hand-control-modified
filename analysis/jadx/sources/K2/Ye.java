package K2;

import A2.AbstractC0057q;
import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class Ye {

    /* renamed from: a, reason: collision with root package name */
    public final String f8864a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8865b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8866c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f8867d;

    public Ye(String str, String str2, String str3, Bitmap bitmap) {
        c3.i.e(str, "packageName");
        c3.i.e(str2, "activityName");
        c3.i.e(str3, "appLabel");
        this.f8864a = str;
        this.f8865b = str2;
        this.f8866c = str3;
        this.f8867d = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ye)) {
            return false;
        }
        Ye ye = (Ye) obj;
        return c3.i.a(this.f8864a, ye.f8864a) && c3.i.a(this.f8865b, ye.f8865b) && c3.i.a(this.f8866c, ye.f8866c) && c3.i.a(this.f8867d, ye.f8867d);
    }

    public final int hashCode() {
        int b4 = AbstractC0057q.b(AbstractC0057q.b(this.f8864a.hashCode() * 31, 31, this.f8865b), 31, this.f8866c);
        Bitmap bitmap = this.f8867d;
        return b4 + (bitmap == null ? 0 : bitmap.hashCode());
    }

    public final String toString() {
        return "ShortcutCreatorApp(packageName=" + this.f8864a + ", activityName=" + this.f8865b + ", appLabel=" + this.f8866c + ", iconBitmap=" + this.f8867d + ")";
    }
}
