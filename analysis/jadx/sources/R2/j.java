package R2;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class j implements i, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final j f14074e = new j();

    public final int hashCode() {
        return 0;
    }

    @Override // R2.i
    public final g m(h hVar) {
        c3.i.e(hVar, "key");
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // R2.i
    public final i u(i iVar) {
        c3.i.e(iVar, "context");
        return iVar;
    }

    @Override // R2.i
    public final i v(h hVar) {
        c3.i.e(hVar, "key");
        return this;
    }

    @Override // R2.i
    public final Object q(Object obj, b3.e eVar) {
        return obj;
    }
}
