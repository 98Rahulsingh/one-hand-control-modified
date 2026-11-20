package M0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: M0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0954f implements CharSequence {

    /* renamed from: e, reason: collision with root package name */
    public final String f12209e;

    /* renamed from: f, reason: collision with root package name */
    public final List f12210f;

    /* renamed from: g, reason: collision with root package name */
    public final List f12211g;

    /* renamed from: h, reason: collision with root package name */
    public final List f12212h;

    static {
        G.u uVar = D.f12115a;
    }

    public C0954f(String str, List list, List list2, List list3) {
        this.f12209e = str;
        this.f12210f = list;
        this.f12211g = list2;
        this.f12212h = list3;
        if (list2 != null) {
            List o02 = O2.o.o0(list2, new C0953e());
            int size = o02.size();
            int i4 = -1;
            int i5 = 0;
            while (i5 < size) {
                C0952d c0952d = (C0952d) o02.get(i5);
                if (c0952d.f12206b < i4) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                int length = this.f12209e.length();
                int i6 = c0952d.f12207c;
                if (i6 > length) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + c0952d.f12206b + ", " + i6 + ") is out of boundary").toString());
                }
                i5++;
                i4 = i6;
            }
        }
    }

    public final List a(int i4) {
        List list = this.f12212h;
        if (list == null) {
            return O2.w.f12634e;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            C0952d c0952d = (C0952d) obj;
            if ((c0952d.f12205a instanceof AbstractC0961m) && AbstractC0955g.c(0, i4, c0952d.f12206b, c0952d.f12207c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b() {
        List list = this.f12210f;
        return list == null ? O2.w.f12634e : list;
    }

    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C0954f subSequence(int i4, int i5) {
        if (i4 > i5) {
            throw new IllegalArgumentException(("start (" + i4 + ") should be less or equal to end (" + i5 + ')').toString());
        }
        String str = this.f12209e;
        if (i4 == 0 && i5 == str.length()) {
            return this;
        }
        String substring = str.substring(i4, i5);
        c3.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return new C0954f(substring, AbstractC0955g.a(this.f12210f, i4, i5), AbstractC0955g.a(this.f12211g, i4, i5), AbstractC0955g.a(this.f12212h, i4, i5));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i4) {
        return this.f12209e.charAt(i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0954f)) {
            return false;
        }
        C0954f c0954f = (C0954f) obj;
        return c3.i.a(this.f12209e, c0954f.f12209e) && c3.i.a(this.f12210f, c0954f.f12210f) && c3.i.a(this.f12211g, c0954f.f12211g) && c3.i.a(this.f12212h, c0954f.f12212h);
    }

    public final int hashCode() {
        int hashCode = this.f12209e.hashCode() * 31;
        List list = this.f12210f;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f12211g;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f12212h;
        return hashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f12209e.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f12209e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [O2.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0954f(String str, ArrayList arrayList, int i4) {
        this(str, arrayList.isEmpty() ? null : arrayList, null, null);
        arrayList = (i4 & 2) != 0 ? O2.w.f12634e : arrayList;
    }
}
