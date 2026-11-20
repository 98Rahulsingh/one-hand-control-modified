package androidx.lifecycle;

/* loaded from: classes.dex */
public interface U {
    default S b(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default S c(c3.d dVar, C1.c cVar) {
        return f(O1.n.l(dVar), cVar);
    }

    default S f(Class cls, C1.c cVar) {
        return b(cls);
    }
}
