package P1;

import A2.RunnableC0055p;
import B2.K;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static volatile d f13592d;

    /* renamed from: a, reason: collision with root package name */
    public final X1.a f13593a;

    /* renamed from: b, reason: collision with root package name */
    public final X1.a f13594b;

    /* renamed from: c, reason: collision with root package name */
    public final T1.c f13595c;

    public h(X1.a aVar, X1.a aVar2, T1.c cVar, U1.f fVar) {
        this.f13593a = aVar;
        this.f13594b = aVar2;
        this.f13595c = cVar;
        fVar.getClass();
        fVar.f14649a.execute(new RunnableC0055p(21, fVar));
    }

    public final K a(N1.a aVar) {
        Set unmodifiableSet = aVar != null ? Collections.unmodifiableSet(N1.a.f12339c) : Collections.singleton(new M1.b("proto"));
        M1.c cVar = M1.c.f12276e;
        aVar.getClass();
        String str = aVar.f12341a;
        return new K(unmodifiableSet, new b("cct", str == null ? null : AbstractC1709P.c("1$", str, "\\").getBytes(Charset.forName("UTF-8")), cVar), this, 6);
    }
}
