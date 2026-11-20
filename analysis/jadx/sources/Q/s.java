package Q;

import S.C1065p;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.d0;
import r.m0;

/* loaded from: classes.dex */
public final class s extends c3.j implements b3.f {

    /* renamed from: f, reason: collision with root package name */
    public static final s f13706f = new s(3);

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        d0 d0Var = (d0) obj;
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        c1065p.V(-1154662212);
        f fVar = f.f13655e;
        f fVar2 = f.f13656f;
        Object q4 = d0Var.a(fVar, fVar2) ? AbstractC1771d.q(67, 0, AbstractC1745A.f18901d, 2) : (d0Var.a(fVar2, fVar) || d0Var.a(f.f13657g, fVar2)) ? new m0(83, 67, AbstractC1745A.f18901d) : AbstractC1771d.p(7, null);
        c1065p.p(false);
        return q4;
    }
}
