package s;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* renamed from: s.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1831G {

    /* renamed from: a, reason: collision with root package name */
    public final Context f19423a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19424b;

    /* renamed from: c, reason: collision with root package name */
    public long f19425c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f19426d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f19427e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f19428f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f19429g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f19430h;

    /* renamed from: i, reason: collision with root package name */
    public EdgeEffect f19431i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f19432j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f19433k;

    public C1831G(Context context, int i4) {
        this.f19423a = context;
        this.f19424b = i4;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? C1878o.f19579a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i4 = Build.VERSION.SDK_INT;
        Context context = this.f19423a;
        EdgeEffect a3 = i4 >= 31 ? C1878o.f19579a.a(context, null) : new C1840P(context);
        a3.setColor(this.f19424b);
        if (!Y0.j.a(this.f19425c, 0L)) {
            long j4 = this.f19425c;
            a3.setSize((int) (j4 >> 32), (int) (j4 & 4294967295L));
        }
        return a3;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f19427e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f19427e = a3;
        return a3;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f19428f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f19428f = a3;
        return a3;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f19429g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f19429g = a3;
        return a3;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f19426d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a3 = a();
        this.f19426d = a3;
        return a3;
    }
}
