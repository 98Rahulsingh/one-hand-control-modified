package I2;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final String f3205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3206b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3207c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3208d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3209e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3210f;

    /* renamed from: g, reason: collision with root package name */
    public final String f3211g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3212h;

    /* renamed from: i, reason: collision with root package name */
    public final String f3213i;

    /* renamed from: j, reason: collision with root package name */
    public final long f3214j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3215k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f3216l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f3217m;

    /* renamed from: n, reason: collision with root package name */
    public final PendingIntent f3218n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f3219o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f3220p;

    /* renamed from: q, reason: collision with root package name */
    public final Bitmap f3221q;

    /* renamed from: r, reason: collision with root package name */
    public final Bitmap f3222r;

    /* renamed from: s, reason: collision with root package name */
    public final Bitmap f3223s;

    /* renamed from: t, reason: collision with root package name */
    public final H f3224t;

    public C(String str, String str2, String str3, boolean z3, boolean z4, String str4, String str5, String str6, String str7, long j4, int i4, boolean z5, boolean z6, PendingIntent pendingIntent, ArrayList arrayList, boolean z7, Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, H h4) {
        this.f3205a = str;
        this.f3206b = str2;
        this.f3207c = str3;
        this.f3208d = z3;
        this.f3209e = z4;
        this.f3210f = str4;
        this.f3211g = str5;
        this.f3212h = str6;
        this.f3213i = str7;
        this.f3214j = j4;
        this.f3215k = i4;
        this.f3216l = z5;
        this.f3217m = z6;
        this.f3218n = pendingIntent;
        this.f3219o = arrayList;
        this.f3220p = z7;
        this.f3221q = bitmap;
        this.f3222r = bitmap2;
        this.f3223s = bitmap3;
        this.f3224t = h4;
    }

    public final boolean a() {
        if (this.f3224t == null) {
            return !this.f3219o.isEmpty() || this.f3220p || this.f3213i.length() > this.f3212h.length() + 4;
        }
        return false;
    }
}
