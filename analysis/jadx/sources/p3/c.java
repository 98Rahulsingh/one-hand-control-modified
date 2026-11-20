package p3;

import L1.C0940a;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final R2.d[] f18629a = new R2.d[0];

    /* renamed from: b, reason: collision with root package name */
    public static final C0940a f18630b = new C0940a("NULL", false, 3);

    public static final Object a(R2.i iVar, Object obj, Object obj2, b3.e eVar, R2.d dVar) {
        Object l2 = q3.a.l(iVar, obj2);
        try {
            w wVar = new w(dVar, iVar);
            c3.w.d(2, eVar);
            Object l4 = eVar.l(obj, wVar);
            q3.a.f(iVar, l2);
            if (l4 == S2.a.f14500e) {
                c3.i.e(dVar, "frame");
            }
            return l4;
        } catch (Throwable th) {
            q3.a.f(iVar, l2);
            throw th;
        }
    }
}
