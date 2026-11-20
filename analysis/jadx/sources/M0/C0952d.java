package M0;

import r.AbstractC1776i;

/* renamed from: M0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0952d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12205a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12206b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12207c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12208d;

    public C0952d(int i4, int i5, Object obj, String str) {
        this.f12205a = obj;
        this.f12206b = i4;
        this.f12207c = i5;
        this.f12208d = str;
        if (i4 > i5) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0952d)) {
            return false;
        }
        C0952d c0952d = (C0952d) obj;
        return c3.i.a(this.f12205a, c0952d.f12205a) && this.f12206b == c0952d.f12206b && this.f12207c == c0952d.f12207c && c3.i.a(this.f12208d, c0952d.f12208d);
    }

    public final int hashCode() {
        Object obj = this.f12205a;
        return this.f12208d.hashCode() + AbstractC1776i.b(this.f12207c, AbstractC1776i.b(this.f12206b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.f12205a + ", start=" + this.f12206b + ", end=" + this.f12207c + ", tag=" + this.f12208d + ')';
    }

    public C0952d(Object obj, int i4, int i5) {
        this(i4, i5, obj, "");
    }
}
