package l3;

import java.util.concurrent.CancellationException;

/* renamed from: l3.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1527l {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17915a;

    /* renamed from: b, reason: collision with root package name */
    public final E f17916b;

    /* renamed from: c, reason: collision with root package name */
    public final b3.c f17917c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f17918d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f17919e;

    public C1527l(Object obj, E e4, b3.c cVar, Object obj2, Throwable th) {
        this.f17915a = obj;
        this.f17916b = e4;
        this.f17917c = cVar;
        this.f17918d = obj2;
        this.f17919e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C1527l a(C1527l c1527l, E e4, CancellationException cancellationException, int i4) {
        Object obj = c1527l.f17915a;
        if ((i4 & 2) != 0) {
            e4 = c1527l.f17916b;
        }
        E e5 = e4;
        b3.c cVar = c1527l.f17917c;
        Object obj2 = c1527l.f17918d;
        CancellationException cancellationException2 = cancellationException;
        if ((i4 & 16) != 0) {
            cancellationException2 = c1527l.f17919e;
        }
        c1527l.getClass();
        return new C1527l(obj, e5, cVar, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1527l)) {
            return false;
        }
        C1527l c1527l = (C1527l) obj;
        return c3.i.a(this.f17915a, c1527l.f17915a) && c3.i.a(this.f17916b, c1527l.f17916b) && c3.i.a(this.f17917c, c1527l.f17917c) && c3.i.a(this.f17918d, c1527l.f17918d) && c3.i.a(this.f17919e, c1527l.f17919e);
    }

    public final int hashCode() {
        Object obj = this.f17915a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        E e4 = this.f17916b;
        int hashCode2 = (hashCode + (e4 == null ? 0 : e4.hashCode())) * 31;
        b3.c cVar = this.f17917c;
        int hashCode3 = (hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f17918d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f17919e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f17915a + ", cancelHandler=" + this.f17916b + ", onCancellation=" + this.f17917c + ", idempotentResume=" + this.f17918d + ", cancelCause=" + this.f17919e + ')';
    }

    public /* synthetic */ C1527l(Object obj, E e4, b3.c cVar, CancellationException cancellationException, int i4) {
        this(obj, (i4 & 2) != 0 ? null : e4, (i4 & 4) != 0 ? null : cVar, (Object) null, (i4 & 16) != 0 ? null : cancellationException);
    }
}
