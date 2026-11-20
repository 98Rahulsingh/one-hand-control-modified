package l3;

import L1.C0940a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class H implements Runnable, Comparable, D {
    private volatile Object _heap;

    /* renamed from: e, reason: collision with root package name */
    public long f17865e;

    /* renamed from: f, reason: collision with root package name */
    public int f17866f;

    public final int a(long j4, I i4, J j5) {
        synchronized (this) {
            if (this._heap == AbstractC1537w.f17938b) {
                return 2;
            }
            synchronized (i4) {
                try {
                    H[] hArr = i4.f18895a;
                    H h4 = hArr != null ? hArr[0] : null;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = J.f17868k;
                    j5.getClass();
                    if (J.f17870m.get(j5) != 0) {
                        return 1;
                    }
                    if (h4 == null) {
                        i4.f17867c = j4;
                    } else {
                        long j6 = h4.f17865e;
                        if (j6 - j4 < 0) {
                            j4 = j6;
                        }
                        if (j4 - i4.f17867c > 0) {
                            i4.f17867c = j4;
                        }
                    }
                    long j7 = this.f17865e;
                    long j8 = i4.f17867c;
                    if (j7 - j8 < 0) {
                        this.f17865e = j8;
                    }
                    i4.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(I i4) {
        if (this._heap == AbstractC1537w.f17938b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = i4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j4 = this.f17865e - ((H) obj).f17865e;
        if (j4 > 0) {
            return 1;
        }
        return j4 < 0 ? -1 : 0;
    }

    @Override // l3.D
    public final void d() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                C0940a c0940a = AbstractC1537w.f17938b;
                if (obj == c0940a) {
                    return;
                }
                I i4 = obj instanceof I ? (I) obj : null;
                if (i4 != null) {
                    synchronized (i4) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof q3.v ? (q3.v) obj2 : null) != null) {
                            i4.b(this.f17866f);
                        }
                    }
                }
                this._heap = c0940a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f17865e + ']';
    }
}
