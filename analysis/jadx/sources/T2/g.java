package T2;

import R2.j;

/* loaded from: classes.dex */
public abstract class g extends a {
    public g(R2.d dVar) {
        super(dVar);
        if (dVar != null && dVar.o() != j.f14074e) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // R2.d
    public final R2.i o() {
        return j.f14074e;
    }
}
