package m0;

import K2.U1;

/* renamed from: m0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1543c {

    /* renamed from: a, reason: collision with root package name */
    public final String f17960a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17961b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17962c;

    public AbstractC1543c(int i4, long j4, String str) {
        this.f17960a = str;
        this.f17961b = j4;
        this.f17962c = i4;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i4 < -1 || i4 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i4);

    public abstract float b(int i4);

    public boolean c() {
        return false;
    }

    public abstract long d(float f4, float f5, float f6);

    public abstract float e(float f4, float f5, float f6);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC1543c abstractC1543c = (AbstractC1543c) obj;
        if (this.f17962c == abstractC1543c.f17962c && c3.i.a(this.f17960a, abstractC1543c.f17960a)) {
            return AbstractC1542b.a(this.f17961b, abstractC1543c.f17961b);
        }
        return false;
    }

    public abstract long f(float f4, float f5, float f6, float f7, AbstractC1543c abstractC1543c);

    public int hashCode() {
        int hashCode = this.f17960a.hashCode() * 31;
        int i4 = AbstractC1542b.f17959e;
        return U1.g(hashCode, 31, this.f17961b) + this.f17962c;
    }

    public final String toString() {
        return this.f17960a + " (id=" + this.f17962c + ", model=" + ((Object) AbstractC1542b.b(this.f17961b)) + ')';
    }
}
