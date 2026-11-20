package e1;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import h.AbstractC1362a;

/* loaded from: classes.dex */
public final class l extends C {

    /* renamed from: e, reason: collision with root package name */
    public IconCompat f16582e;

    /* renamed from: f, reason: collision with root package name */
    public IconCompat f16583f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f16584g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f16585h;

    public static IconCompat e(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        if (parcelable instanceof Icon) {
            return IconCompat.b((Icon) parcelable);
        }
        if (!(parcelable instanceof Bitmap)) {
            return null;
        }
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f15297b = (Bitmap) parcelable;
        return iconCompat;
    }

    @Override // e1.C
    public final void b(U1.g gVar) {
        Bitmap c4;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle((Notification.Builder) gVar.f14654f).setBigContentTitle(this.f16547b);
        IconCompat iconCompat = this.f16582e;
        Context context = (Context) gVar.f14653e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                k.a(bigContentTitle, iconCompat.i(context));
            } else {
                int i4 = iconCompat.f15296a;
                if (i4 == -1) {
                    i4 = AbstractC1362a.h(iconCompat.f15297b);
                }
                if (i4 == 1) {
                    IconCompat iconCompat2 = this.f16582e;
                    int i5 = iconCompat2.f15296a;
                    if (i5 == -1) {
                        Object obj = iconCompat2.f15297b;
                        c4 = obj instanceof Bitmap ? (Bitmap) obj : null;
                    } else if (i5 == 1) {
                        c4 = (Bitmap) iconCompat2.f15297b;
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                        }
                        c4 = IconCompat.c((Bitmap) iconCompat2.f15297b, true);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(c4);
                }
            }
        }
        if (this.f16584g) {
            IconCompat iconCompat3 = this.f16583f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                AbstractC1330j.a(bigContentTitle, iconCompat3.i(context));
            }
        }
        if (this.f16549d) {
            bigContentTitle.setSummaryText(this.f16548c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            k.c(bigContentTitle, this.f16585h);
            k.b(bigContentTitle, null);
        }
    }

    @Override // e1.C
    public final String c() {
        return "e1.l";
    }

    @Override // e1.C
    public final void d(Bundle bundle) {
        super.d(bundle);
        if (bundle.containsKey("android.largeIcon.big")) {
            this.f16583f = e(bundle.getParcelable("android.largeIcon.big"));
            this.f16584g = true;
        }
        Parcelable parcelable = bundle.getParcelable("android.picture");
        this.f16582e = parcelable != null ? e(parcelable) : e(bundle.getParcelable("android.pictureIcon"));
        this.f16585h = bundle.getBoolean("android.showBigPictureWhenCollapsed");
    }
}
