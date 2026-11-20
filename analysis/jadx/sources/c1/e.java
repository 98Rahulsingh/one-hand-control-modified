package c1;

/* loaded from: classes.dex */
public final class e extends e3.a {
    @Override // e3.a
    public final void J(f fVar, f fVar2) {
        fVar.f15844b = fVar2;
    }

    @Override // e3.a
    public final void K(f fVar, Thread thread) {
        fVar.f15843a = thread;
    }

    @Override // e3.a
    public final boolean e(g gVar, C1190c c1190c) {
        C1190c c1190c2 = C1190c.f15835b;
        synchronized (gVar) {
            try {
                if (gVar.f15850b != c1190c) {
                    return false;
                }
                gVar.f15850b = c1190c2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e3.a
    public final boolean i(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f15849a != obj) {
                    return false;
                }
                gVar.f15849a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e3.a
    public final boolean j(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f15851c != fVar) {
                    return false;
                }
                gVar.f15851c = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
