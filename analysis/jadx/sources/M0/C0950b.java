package M0;

import r.AbstractC1776i;

/* renamed from: M0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0950b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12196a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12197b;

    /* renamed from: c, reason: collision with root package name */
    public int f12198c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12199d;

    public C0950b(int i4, int i5, Object obj, String str) {
        this.f12196a = obj;
        this.f12197b = i4;
        this.f12198c = i5;
        this.f12199d = str;
    }

    public final C0952d a(int i4) {
        int i5 = this.f12198c;
        if (i5 != Integer.MIN_VALUE) {
            i4 = i5;
        }
        if (i4 == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new C0952d(this.f12197b, i4, this.f12196a, this.f12199d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0950b)) {
            return false;
        }
        C0950b c0950b = (C0950b) obj;
        return c3.i.a(this.f12196a, c0950b.f12196a) && this.f12197b == c0950b.f12197b && this.f12198c == c0950b.f12198c && c3.i.a(this.f12199d, c0950b.f12199d);
    }

    public final int hashCode() {
        Object obj = this.f12196a;
        return this.f12199d.hashCode() + AbstractC1776i.b(this.f12198c, AbstractC1776i.b(this.f12197b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.f12196a + ", start=" + this.f12197b + ", end=" + this.f12198c + ", tag=" + this.f12199d + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C0950b(Object obj, int i4, int i5, int i6) {
        this(i4, i5, obj, r5);
        String str;
        i5 = (i6 & 4) != 0 ? Integer.MIN_VALUE : i5;
        if ((i6 & 8) != 0) {
            str = "";
        } else {
            str = "androidx.compose.foundation.text.inlineContent";
        }
    }
}
