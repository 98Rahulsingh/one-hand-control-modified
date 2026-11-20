package l3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class a0 extends q3.b {

    /* renamed from: b, reason: collision with root package name */
    public final W f17894b;

    /* renamed from: c, reason: collision with root package name */
    public d0 f17895c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b0 f17896d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N f17897e;

    public a0(W w3, b0 b0Var, N n2) {
        this.f17896d = b0Var;
        this.f17897e = n2;
        this.f17894b = w3;
    }

    @Override // q3.b
    public final void b(Object obj, Object obj2) {
        q3.i iVar = (q3.i) obj;
        boolean z3 = obj2 == null;
        W w3 = this.f17894b;
        N n2 = z3 ? w3 : this.f17895c;
        if (n2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q3.i.f18871e;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, n2)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z3) {
                d0 d0Var = this.f17895c;
                c3.i.b(d0Var);
                w3.n(d0Var);
            }
        }
    }

    @Override // q3.b
    public final C0940a c(Object obj) {
        if (this.f17896d.P() == this.f17897e) {
            return null;
        }
        return q3.a.f18852e;
    }
}
