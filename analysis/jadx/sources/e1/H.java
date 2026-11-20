package e1;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f16551a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f16552b;

    /* renamed from: c, reason: collision with root package name */
    public String f16553c;

    /* renamed from: d, reason: collision with root package name */
    public String f16554d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16555e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16556f;

    public static H a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        CharSequence charSequence = bundle.getCharSequence("name");
        IconCompat a3 = bundle2 != null ? IconCompat.a(bundle2) : null;
        String string = bundle.getString("uri");
        String string2 = bundle.getString("key");
        boolean z3 = bundle.getBoolean("isBot");
        boolean z4 = bundle.getBoolean("isImportant");
        H h4 = new H();
        h4.f16551a = charSequence;
        h4.f16552b = a3;
        h4.f16553c = string;
        h4.f16554d = string2;
        h4.f16555e = z3;
        h4.f16556f = z4;
        return h4;
    }

    public final Bundle b() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.f16551a);
        IconCompat iconCompat = this.f16552b;
        if (iconCompat != null) {
            bundle = new Bundle();
            switch (iconCompat.f15296a) {
                case -1:
                    bundle.putParcelable("obj", (Parcelable) iconCompat.f15297b);
                    break;
                case 0:
                default:
                    throw new IllegalArgumentException("Invalid icon");
                case 1:
                case AbstractC2032c.f20470f /* 5 */:
                    bundle.putParcelable("obj", (Bitmap) iconCompat.f15297b);
                    break;
                case 2:
                case 4:
                case AbstractC2032c.f20468d /* 6 */:
                    bundle.putString("obj", (String) iconCompat.f15297b);
                    break;
                case 3:
                    bundle.putByteArray("obj", (byte[]) iconCompat.f15297b);
                    break;
            }
            bundle.putInt("type", iconCompat.f15296a);
            bundle.putInt("int1", iconCompat.f15300e);
            bundle.putInt("int2", iconCompat.f15301f);
            bundle.putString("string1", iconCompat.f15305j);
            ColorStateList colorStateList = iconCompat.f15302g;
            if (colorStateList != null) {
                bundle.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f15303h;
            if (mode != IconCompat.f15295k) {
                bundle.putString("tint_mode", mode.name());
            }
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.f16553c);
        bundle2.putString("key", this.f16554d);
        bundle2.putBoolean("isBot", this.f16555e);
        bundle2.putBoolean("isImportant", this.f16556f);
        return bundle2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof H)) {
            return false;
        }
        H h4 = (H) obj;
        String str = this.f16554d;
        String str2 = h4.f16554d;
        return (str == null && str2 == null) ? Objects.equals(Objects.toString(this.f16551a), Objects.toString(h4.f16551a)) && Objects.equals(this.f16553c, h4.f16553c) && Boolean.valueOf(this.f16555e).equals(Boolean.valueOf(h4.f16555e)) && Boolean.valueOf(this.f16556f).equals(Boolean.valueOf(h4.f16556f)) : Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f16554d;
        if (str != null) {
            return str.hashCode();
        }
        return Objects.hash(this.f16551a, this.f16553c, Boolean.valueOf(this.f16555e), Boolean.valueOf(this.f16556f));
    }
}
