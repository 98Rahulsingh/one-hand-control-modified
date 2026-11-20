package H;

import M0.M;
import O1.t;
import a.AbstractC1087a;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static b f2853h;

    /* renamed from: a, reason: collision with root package name */
    public final Y0.k f2854a;

    /* renamed from: b, reason: collision with root package name */
    public final M f2855b;

    /* renamed from: c, reason: collision with root package name */
    public final Y0.c f2856c;

    /* renamed from: d, reason: collision with root package name */
    public final R0.d f2857d;

    /* renamed from: e, reason: collision with root package name */
    public final M f2858e;

    /* renamed from: f, reason: collision with root package name */
    public float f2859f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f2860g = Float.NaN;

    public b(Y0.k kVar, M m4, Y0.c cVar, R0.d dVar) {
        this.f2854a = kVar;
        this.f2855b = m4;
        this.f2856c = cVar;
        this.f2857d = dVar;
        this.f2858e = AbstractC1686b.w(m4, kVar);
    }

    public final long a(long j4, int i4) {
        int i5;
        float f4 = this.f2860g;
        float f5 = this.f2859f;
        if (Float.isNaN(f4) || Float.isNaN(f5)) {
            String str = c.f2861a;
            long c4 = AbstractC1087a.c(0, 0, 15);
            Y0.c cVar = this.f2856c;
            float b4 = t.b(str, this.f2858e, c4, cVar, this.f2857d, 1, 96).b();
            float b5 = t.b(c.f2862b, this.f2858e, AbstractC1087a.c(0, 0, 15), cVar, this.f2857d, 2, 96).b() - b4;
            this.f2860g = b4;
            this.f2859f = b5;
            f5 = b5;
            f4 = b4;
        }
        if (i4 != 1) {
            int round = Math.round((f5 * (i4 - 1)) + f4);
            i5 = round >= 0 ? round : 0;
            int g4 = Y0.a.g(j4);
            if (i5 > g4) {
                i5 = g4;
            }
        } else {
            i5 = Y0.a.i(j4);
        }
        return AbstractC1087a.b(Y0.a.j(j4), Y0.a.h(j4), i5, Y0.a.g(j4));
    }
}
