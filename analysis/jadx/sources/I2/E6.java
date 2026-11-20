package I2;

import A2.AbstractC0057q;
import java.util.List;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class E6 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3365a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3366b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3367c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3368d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3369e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3370f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3371g;

    /* renamed from: h, reason: collision with root package name */
    public final List f3372h;

    public E6(int i4, String str, int i5, int i6, int i7, int i8, int i9, List list) {
        this.f3365a = i4;
        this.f3366b = str;
        this.f3367c = i5;
        this.f3368d = i6;
        this.f3369e = i7;
        this.f3370f = i8;
        this.f3371g = i9;
        this.f3372h = list;
    }

    public static E6 a(E6 e6, int i4, String str, int i5) {
        if ((i5 & 1) != 0) {
            i4 = e6.f3365a;
        }
        int i6 = i4;
        if ((i5 & 2) != 0) {
            str = e6.f3366b;
        }
        String str2 = str;
        int i7 = e6.f3367c;
        int i8 = e6.f3368d;
        int i9 = e6.f3369e;
        int i10 = e6.f3370f;
        int i11 = e6.f3371g;
        List list = e6.f3372h;
        e6.getClass();
        c3.i.e(str2, "text");
        return new E6(i6, str2, i7, i8, i9, i10, i11, list);
    }

    public final int b() {
        return this.f3370f - this.f3368d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E6)) {
            return false;
        }
        E6 e6 = (E6) obj;
        return this.f3365a == e6.f3365a && c3.i.a(this.f3366b, e6.f3366b) && this.f3367c == e6.f3367c && this.f3368d == e6.f3368d && this.f3369e == e6.f3369e && this.f3370f == e6.f3370f && this.f3371g == e6.f3371g && c3.i.a(this.f3372h, e6.f3372h);
    }

    public final int hashCode() {
        return this.f3372h.hashCode() + AbstractC1776i.b(this.f3371g, AbstractC1776i.b(this.f3370f, AbstractC1776i.b(this.f3369e, AbstractC1776i.b(this.f3368d, AbstractC1776i.b(this.f3367c, AbstractC0057q.b(Integer.hashCode(this.f3365a) * 31, 31, this.f3366b), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "TextPickerBlock(id=" + this.f3365a + ", text=" + this.f3366b + ", left=" + this.f3367c + ", top=" + this.f3368d + ", right=" + this.f3369e + ", bottom=" + this.f3370f + ", windowId=" + this.f3371g + ", sources=" + this.f3372h + ")";
    }
}
