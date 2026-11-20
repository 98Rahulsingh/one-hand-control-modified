package z;

import K2.U1;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class K extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21088f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ M f21089g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(M m4, int i4) {
        super(1);
        this.f21088f = i4;
        this.f21089g = m4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f21088f) {
            case 0:
                z zVar = (z) this.f21089g.f21093r.a();
                int a3 = zVar.a();
                int i4 = 0;
                while (true) {
                    if (i4 >= a3) {
                        i4 = -1;
                    } else if (!zVar.c(i4).equals(obj)) {
                        i4++;
                    }
                }
                return Integer.valueOf(i4);
            default:
                int intValue = ((Number) obj).intValue();
                M m4 = this.f21089g;
                z zVar2 = (z) m4.f21093r.a();
                if (intValue >= 0 && intValue < zVar2.a()) {
                    AbstractC1537w.n(m4.y0(), null, new L(m4, intValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder u3 = U1.u(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                u3.append(zVar2.a());
                u3.append(')');
                throw new IllegalArgumentException(u3.toString().toString());
        }
    }
}
