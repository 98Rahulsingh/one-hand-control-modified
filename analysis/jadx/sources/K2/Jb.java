package K2;

import S.C1036a0;
import S.C1038b0;
import android.content.Context;
import l3.InterfaceC1536v;
import r.C1770c;
import x0.C2055A;

/* loaded from: classes.dex */
public final class Jb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6820i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f6821j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1770c f6822k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1536v f6823l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1036a0 f6824m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6825n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ S.X f6826o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b3.c f6827p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f6828q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f6829r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f6830s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f6831t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ S.X f6832u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6833v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jb(C1770c c1770c, InterfaceC1536v interfaceC1536v, C1036a0 c1036a0, S.X x3, S.X x4, b3.c cVar, Context context, String str, String str2, S.X x5, S.X x6, C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f6822k = c1770c;
        this.f6823l = interfaceC1536v;
        this.f6824m = c1036a0;
        this.f6825n = x3;
        this.f6826o = x4;
        this.f6827p = cVar;
        this.f6828q = context;
        this.f6829r = str;
        this.f6830s = str2;
        this.f6831t = x5;
        this.f6832u = x6;
        this.f6833v = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        Jb jb = new Jb(this.f6822k, this.f6823l, this.f6824m, this.f6825n, this.f6826o, this.f6827p, this.f6828q, this.f6829r, this.f6830s, this.f6831t, this.f6832u, this.f6833v, dVar);
        jb.f6821j = obj;
        return jb;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [K2.Hb] */
    /* JADX WARN: Type inference failed for: r7v0, types: [K2.Hb] */
    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6820i;
        if (i4 == 0) {
            O1.t.v(obj);
            C2055A c2055a = (C2055A) this.f6821j;
            final S.X x3 = this.f6825n;
            final S.X x4 = this.f6826o;
            final S.X x5 = this.f6831t;
            final C1770c c1770c = this.f6822k;
            final InterfaceC1536v interfaceC1536v = this.f6823l;
            final C1036a0 c1036a0 = this.f6824m;
            final b3.c cVar = this.f6827p;
            final Context context = this.f6828q;
            final String str = this.f6829r;
            final String str2 = this.f6830s;
            final S.X x6 = this.f6832u;
            final C1038b0 c1038b0 = this.f6833v;
            final int i5 = 0;
            ?? r7 = new b3.a() { // from class: K2.Hb
                @Override // b3.a
                public final Object a() {
                    switch (i5) {
                        case 0:
                            Qe.c6(c1770c, interfaceC1536v, c1036a0, x3, x4, cVar, context, str, str2, x5, x6, c1038b0);
                            break;
                        default:
                            Qe.c6(c1770c, interfaceC1536v, c1036a0, x3, x4, cVar, context, str, str2, x5, x6, c1038b0);
                            break;
                    }
                    return N2.n.f12357a;
                }
            };
            final int i6 = 1;
            ?? r2 = new b3.a() { // from class: K2.Hb
                @Override // b3.a
                public final Object a() {
                    switch (i6) {
                        case 0:
                            Qe.c6(c1770c, interfaceC1536v, c1036a0, x3, x4, cVar, context, str, str2, x5, x6, c1038b0);
                            break;
                        default:
                            Qe.c6(c1770c, interfaceC1536v, c1036a0, x3, x4, cVar, context, str, str2, x5, x6, c1038b0);
                            break;
                    }
                    return N2.n.f12357a;
                }
            };
            F0 f02 = new F0(interfaceC1536v, 16, c1770c);
            this.f6820i = 1;
            if (u.H.f(c2055a, r7, r2, f02, this, 1) == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Jb) d((R2.d) obj2, (C2055A) obj)).g(N2.n.f12357a);
    }
}
