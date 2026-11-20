package androidx.compose.foundation.gestures;

import O1.t;
import T2.c;
import c3.q;
import e0.InterfaceC1314q;
import k0.C1416c;
import s.EnumC1865h0;
import s.InterfaceC1879o0;
import u.C0;
import u.C1942g0;
import u.C1944h0;
import u.C1946i0;
import u.C1948j0;
import u.C1950k0;
import u.InterfaceC1937e;
import u.InterfaceC1971v0;
import u.T;
import u.W;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C1944h0 f15113a = new C1944h0();

    /* renamed from: b, reason: collision with root package name */
    public static final C1942g0 f15114b = new C1942g0();

    /* renamed from: c, reason: collision with root package name */
    public static final C1946i0 f15115c = new C1946i0();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C0 c02, long j4, c cVar) {
        C1948j0 c1948j0;
        int i4;
        q qVar;
        C0 c03;
        if (cVar instanceof C1948j0) {
            c1948j0 = (C1948j0) cVar;
            int i5 = c1948j0.f20029k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1948j0.f20029k = i5 - Integer.MIN_VALUE;
                Object obj = c1948j0.f20028j;
                S2.a aVar = S2.a.f14500e;
                i4 = c1948j0.f20029k;
                if (i4 != 0) {
                    t.v(obj);
                    qVar = new q();
                    EnumC1865h0 enumC1865h0 = EnumC1865h0.f19518e;
                    C1950k0 c1950k0 = new C1950k0(c02, j4, qVar, null);
                    c1948j0.f20026h = c02;
                    c1948j0.f20027i = qVar;
                    c1948j0.f20029k = 1;
                    if (c02.e(enumC1865h0, c1950k0, c1948j0) == aVar) {
                        return aVar;
                    }
                    c03 = c02;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    q qVar2 = c1948j0.f20027i;
                    C0 c04 = c1948j0.f20026h;
                    t.v(obj);
                    qVar = qVar2;
                    c03 = c04;
                }
                return new C1416c(c03.g(qVar.f15961e));
            }
        }
        c1948j0 = new C1948j0(cVar);
        Object obj2 = c1948j0.f20028j;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1948j0.f20029k;
        if (i4 != 0) {
        }
        return new C1416c(c03.g(qVar.f15961e));
    }

    public static final InterfaceC1314q b(InterfaceC1314q interfaceC1314q, InterfaceC1971v0 interfaceC1971v0, W w3, InterfaceC1879o0 interfaceC1879o0, boolean z3, boolean z4, T t2, C2009j c2009j, InterfaceC1937e interfaceC1937e) {
        return interfaceC1314q.i(new ScrollableElement(interfaceC1879o0, interfaceC1937e, t2, w3, interfaceC1971v0, c2009j, z3, z4));
    }
}
