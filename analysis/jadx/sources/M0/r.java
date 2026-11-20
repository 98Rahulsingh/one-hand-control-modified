package M0;

import K2.U1;
import h2.AbstractC1382a;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final C0949a f12246a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12247b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12248c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12249d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12250e;

    /* renamed from: f, reason: collision with root package name */
    public final float f12251f;

    /* renamed from: g, reason: collision with root package name */
    public final float f12252g;

    public r(C0949a c0949a, int i4, int i5, int i6, int i7, float f4, float f5) {
        this.f12246a = c0949a;
        this.f12247b = i4;
        this.f12248c = i5;
        this.f12249d = i6;
        this.f12250e = i7;
        this.f12251f = f4;
        this.f12252g = f5;
    }

    public final long a(long j4, boolean z3) {
        if (z3) {
            long j5 = L.f12181b;
            if (L.a(j4, j5)) {
                return j5;
            }
        }
        int i4 = L.f12182c;
        int i5 = (int) (j4 >> 32);
        int i6 = this.f12247b;
        return AbstractC1382a.e(i5 + i6, ((int) (j4 & 4294967295L)) + i6);
    }

    public final int b(int i4) {
        int i5 = this.f12248c;
        int i6 = this.f12247b;
        return h3.e.f(i4, i6, i5) - i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f12246a.equals(rVar.f12246a) && this.f12247b == rVar.f12247b && this.f12248c == rVar.f12248c && this.f12249d == rVar.f12249d && this.f12250e == rVar.f12250e && Float.compare(this.f12251f, rVar.f12251f) == 0 && Float.compare(this.f12252g, rVar.f12252g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12252g) + U1.d(this.f12251f, AbstractC1776i.b(this.f12250e, AbstractC1776i.b(this.f12249d, AbstractC1776i.b(this.f12248c, AbstractC1776i.b(this.f12247b, this.f12246a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f12246a);
        sb.append(", startIndex=");
        sb.append(this.f12247b);
        sb.append(", endIndex=");
        sb.append(this.f12248c);
        sb.append(", startLineIndex=");
        sb.append(this.f12249d);
        sb.append(", endLineIndex=");
        sb.append(this.f12250e);
        sb.append(", top=");
        sb.append(this.f12251f);
        sb.append(", bottom=");
        return U1.q(sb, this.f12252g, ')');
    }
}
