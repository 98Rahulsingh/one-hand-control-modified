package q;

import i.AbstractC1384a;
import java.util.LinkedHashMap;
import r.AbstractC1771d;
import r.C1763T;
import r.InterfaceC1746B;
import r.m0;
import r.n0;
import r.o0;
import r.v0;

/* renamed from: q.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1695B {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f18679a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1763T f18680b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1763T f18681c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1763T f18682d;

    static {
        C1713c c1713c = C1713c.f18728k;
        C1713c c1713c2 = C1713c.f18729l;
        n0 n0Var = o0.f19118a;
        f18679a = new n0(c1713c, c1713c2);
        f18680b = AbstractC1771d.p(5, null);
        Object obj = v0.f19180a;
        f18681c = AbstractC1771d.p(1, new Y0.h(v0.c.a(1, 1)));
        f18682d = AbstractC1771d.p(1, new Y0.j(O1.n.b(1, 1)));
    }

    public static C1700G a(m0 m0Var, int i4) {
        InterfaceC1746B interfaceC1746B = m0Var;
        if ((i4 & 1) != 0) {
            interfaceC1746B = AbstractC1771d.p(5, null);
        }
        return new C1700G(new C1710Q(new C1702I(interfaceC1746B), (AbstractC1384a) null, (i0.e) null, (LinkedHashMap) null, 62));
    }

    public static C1701H b(m0 m0Var, int i4) {
        InterfaceC1746B interfaceC1746B = m0Var;
        if ((i4 & 1) != 0) {
            interfaceC1746B = AbstractC1771d.p(5, null);
        }
        return new C1701H(new C1710Q(new C1702I(interfaceC1746B), (AbstractC1384a) null, (i0.e) null, (LinkedHashMap) null, 62));
    }
}
