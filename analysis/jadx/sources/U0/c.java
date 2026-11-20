package U0;

import B2.K;
import N2.n;
import R0.q;
import R0.s;
import S.C1065p;
import android.graphics.Typeface;
import y.C2074a;

/* loaded from: classes.dex */
public final class c extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14607f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f14608g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i4, Object obj) {
        super(4);
        this.f14607f = i4;
        this.f14608g = obj;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f14607f) {
            case 0:
                int i4 = ((R0.i) obj3).f14044a;
                d dVar = (d) this.f14608g;
                s b4 = ((R0.e) dVar.f14613i).b((q) obj, (R0.k) obj2, i4, ((R0.j) obj4).f14045a);
                if (b4 instanceof s) {
                    Object obj5 = b4.f14062e;
                    c3.i.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                K k4 = new K(b4, dVar.f14618n);
                dVar.f14618n = k4;
                Object obj6 = k4.f706h;
                c3.i.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            default:
                C2074a c2074a = (C2074a) obj;
                ((Number) obj2).intValue();
                C1065p c1065p = (C1065p) obj3;
                int intValue = ((Number) obj4).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= c1065p.f(c2074a) ? 4 : 2;
                }
                if ((intValue & 131) == 130 && c1065p.B()) {
                    c1065p.P();
                } else {
                    ((b3.f) this.f14608g).j(c2074a, c1065p, Integer.valueOf(intValue & 14));
                }
                return n.f12357a;
        }
    }
}
