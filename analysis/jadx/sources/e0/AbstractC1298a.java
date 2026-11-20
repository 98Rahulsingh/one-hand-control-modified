package e0;

import A.K;
import S.C1065p;
import androidx.compose.ui.ZIndexElement;

/* renamed from: e0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1298a {

    /* renamed from: a, reason: collision with root package name */
    public static final C1303f f16481a = new C1303f(-1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final C1303f f16482b = new C1303f(1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final C1302e f16483c = new C1302e(-1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final C1302e f16484d = new C1302e(1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final StackTraceElement[] f16485e = new StackTraceElement[0];

    public static final InterfaceC1314q a(InterfaceC1314q interfaceC1314q, b3.f fVar) {
        return interfaceC1314q.i(new C1309l(fVar));
    }

    public static final InterfaceC1314q b(C1065p c1065p, InterfaceC1314q interfaceC1314q) {
        if (interfaceC1314q.d(C1310m.f16512f)) {
            return interfaceC1314q;
        }
        c1065p.W(1219399079);
        InterfaceC1314q interfaceC1314q2 = (InterfaceC1314q) interfaceC1314q.b(C1311n.f16513a, new K(15, c1065p));
        c1065p.p(false);
        return interfaceC1314q2;
    }

    public static final InterfaceC1314q c(C1065p c1065p, InterfaceC1314q interfaceC1314q) {
        c1065p.V(439770924);
        InterfaceC1314q b4 = b(c1065p, interfaceC1314q);
        c1065p.p(false);
        return b4;
    }

    public static final InterfaceC1314q d(InterfaceC1314q interfaceC1314q, float f4) {
        return interfaceC1314q.i(new ZIndexElement(f4));
    }
}
