package e1;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import h.AbstractC1362a;

/* renamed from: e1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1329i {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f16574a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f16575b;

    /* renamed from: c, reason: collision with root package name */
    public final J[] f16576c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16577d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16578e;

    /* renamed from: f, reason: collision with root package name */
    public final int f16579f;

    /* renamed from: g, reason: collision with root package name */
    public final CharSequence f16580g;

    /* renamed from: h, reason: collision with root package name */
    public final PendingIntent f16581h;

    public C1329i(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, J[] jArr, J[] jArr2) {
        this.f16578e = true;
        this.f16575b = iconCompat;
        if (iconCompat != null) {
            int i4 = iconCompat.f15296a;
            if ((i4 == -1 ? AbstractC1362a.h(iconCompat.f15297b) : i4) == 2) {
                this.f16579f = iconCompat.e();
            }
        }
        this.f16580g = n.a(charSequence);
        this.f16581h = pendingIntent;
        this.f16574a = bundle;
        this.f16576c = jArr;
        this.f16577d = true;
        this.f16578e = true;
    }

    public final IconCompat a() {
        int i4;
        if (this.f16575b == null && (i4 = this.f16579f) != 0) {
            this.f16575b = IconCompat.d(null, "", i4);
        }
        return this.f16575b;
    }
}
