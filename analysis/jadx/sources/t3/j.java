package t3;

import java.util.concurrent.atomic.AtomicReferenceArray;
import q3.r;

/* loaded from: classes.dex */
public final class j extends r {

    /* renamed from: i, reason: collision with root package name */
    public final AtomicReferenceArray f19766i;

    public j(long j4, j jVar, int i4) {
        super(j4, jVar, i4);
        this.f19766i = new AtomicReferenceArray(i.f19765f);
    }

    @Override // q3.r
    public final int f() {
        return i.f19765f;
    }

    @Override // q3.r
    public final void g(int i4, R2.i iVar) {
        this.f19766i.set(i4, i.f19764e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f18887g + ", hashCode=" + hashCode() + ']';
    }
}
