package androidx.compose.foundation;

import A.C0017s;
import S.O0;
import e0.AbstractC1298a;
import e0.InterfaceC1314q;
import s.C1849Z;
import s.InterfaceC1847X;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final O0 f15101a = new O0(C1849Z.f19471g);

    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, C2009j c2009j, InterfaceC1847X interfaceC1847X) {
        return interfaceC1847X == null ? interfaceC1314q : interfaceC1847X instanceof InterfaceC1855c0 ? interfaceC1314q.i(new IndicationModifierElement(c2009j, (InterfaceC1855c0) interfaceC1847X)) : AbstractC1298a.a(interfaceC1314q, new C0017s(interfaceC1847X, 4, c2009j));
    }
}
