package M0;

import java.util.ArrayList;
import java.util.List;

/* renamed from: M0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0951c implements Appendable {

    /* renamed from: e, reason: collision with root package name */
    public final StringBuilder f12200e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f12201f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12202g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f12203h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f12204i;

    public C0951c() {
        this.f12200e = new StringBuilder(16);
        this.f12201f = new ArrayList();
        this.f12202g = new ArrayList();
        this.f12203h = new ArrayList();
        this.f12204i = new ArrayList();
    }

    public final void a(E e4, int i4, int i5) {
        this.f12201f.add(new C0950b(e4, i4, i5, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C0954f) {
            b((C0954f) charSequence);
            return this;
        }
        this.f12200e.append(charSequence);
        return this;
    }

    public final void b(C0954f c0954f) {
        StringBuilder sb = this.f12200e;
        int length = sb.length();
        sb.append(c0954f.f12209e);
        List list = c0954f.f12210f;
        if (list != null) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                C0952d c0952d = (C0952d) list.get(i4);
                a((E) c0952d.f12205a, c0952d.f12206b + length, c0952d.f12207c + length);
            }
        }
        List list2 = c0954f.f12211g;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                C0952d c0952d2 = (C0952d) list2.get(i5);
                this.f12202g.add(new C0950b((u) c0952d2.f12205a, c0952d2.f12206b + length, c0952d2.f12207c + length, 8));
            }
        }
        List list3 = c0954f.f12212h;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i6 = 0; i6 < size3; i6++) {
                C0952d c0952d3 = (C0952d) list3.get(i6);
                this.f12203h.add(new C0950b(c0952d3.f12206b + length, c0952d3.f12207c + length, c0952d3.f12205a, c0952d3.f12208d));
            }
        }
    }

    public final void c(String str) {
        this.f12200e.append(str);
    }

    public final void d() {
        ArrayList arrayList = this.f12204i;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Nothing to pop.");
        }
        ((C0950b) arrayList.remove(arrayList.size() - 1)).f12198c = this.f12200e.length();
    }

    public final void e(int i4) {
        ArrayList arrayList = this.f12204i;
        if (i4 < arrayList.size()) {
            while (arrayList.size() - 1 >= i4) {
                d();
            }
        } else {
            throw new IllegalStateException((i4 + " should be less than " + arrayList.size()).toString());
        }
    }

    public final int f(E e4) {
        C0950b c0950b = new C0950b(e4, this.f12200e.length(), 0, 12);
        this.f12204i.add(c0950b);
        this.f12201f.add(c0950b);
        return r5.size() - 1;
    }

    public final C0954f g() {
        StringBuilder sb = this.f12200e;
        String sb2 = sb.toString();
        ArrayList arrayList = this.f12201f;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(((C0950b) arrayList.get(i4)).a(sb.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f12202g;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i5 = 0; i5 < size2; i5++) {
            arrayList4.add(((C0950b) arrayList3.get(i5)).a(sb.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f12203h;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i6 = 0; i6 < size3; i6++) {
            arrayList6.add(((C0950b) arrayList5.get(i6)).a(sb.length()));
        }
        return new C0954f(sb2, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i4, int i5) {
        ?? r8;
        List list;
        ?? r12;
        boolean z3 = charSequence instanceof C0954f;
        StringBuilder sb = this.f12200e;
        if (z3) {
            C0954f c0954f = (C0954f) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c0954f.f12209e, i4, i5);
            List b4 = AbstractC0955g.b(c0954f, i4, i5);
            if (b4 != null) {
                int size = b4.size();
                for (int i6 = 0; i6 < size; i6++) {
                    C0952d c0952d = (C0952d) b4.get(i6);
                    a((E) c0952d.f12205a, c0952d.f12206b + length, c0952d.f12207c + length);
                }
            }
            String str = c0954f.f12209e;
            if (i4 == i5 || (r8 = c0954f.f12211g) == 0) {
                r8 = 0;
            } else if (i4 != 0 || i5 < str.length()) {
                ArrayList arrayList = new ArrayList(r8.size());
                int size2 = r8.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    Object obj = r8.get(i7);
                    C0952d c0952d2 = (C0952d) obj;
                    if (AbstractC0955g.c(i4, i5, c0952d2.f12206b, c0952d2.f12207c)) {
                        arrayList.add(obj);
                    }
                }
                r8 = new ArrayList(arrayList.size());
                int size3 = arrayList.size();
                for (int i8 = 0; i8 < size3; i8++) {
                    C0952d c0952d3 = (C0952d) arrayList.get(i8);
                    r8.add(new C0952d(c0952d3.f12205a, h3.e.f(c0952d3.f12206b, i4, i5) - i4, h3.e.f(c0952d3.f12207c, i4, i5) - i4));
                }
            }
            if (r8 != 0) {
                int size4 = r8.size();
                for (int i9 = 0; i9 < size4; i9++) {
                    C0952d c0952d4 = (C0952d) r8.get(i9);
                    this.f12202g.add(new C0950b((u) c0952d4.f12205a, c0952d4.f12206b + length, c0952d4.f12207c + length, 8));
                }
            }
            if (i4 == i5 || (r12 = c0954f.f12212h) == 0) {
                list = null;
            } else {
                if (i4 != 0 || i5 < str.length()) {
                    ArrayList arrayList2 = new ArrayList(r12.size());
                    int size5 = r12.size();
                    for (int i10 = 0; i10 < size5; i10++) {
                        Object obj2 = r12.get(i10);
                        C0952d c0952d5 = (C0952d) obj2;
                        if (AbstractC0955g.c(i4, i5, c0952d5.f12206b, c0952d5.f12207c)) {
                            arrayList2.add(obj2);
                        }
                    }
                    r12 = new ArrayList(arrayList2.size());
                    int size6 = arrayList2.size();
                    for (int i11 = 0; i11 < size6; i11++) {
                        C0952d c0952d6 = (C0952d) arrayList2.get(i11);
                        r12.add(new C0952d(h3.e.f(c0952d6.f12206b, i4, i5) - i4, h3.e.f(c0952d6.f12207c, i4, i5) - i4, c0952d6.f12205a, c0952d6.f12208d));
                    }
                }
                list = r12;
            }
            if (list != null) {
                int size7 = list.size();
                for (int i12 = 0; i12 < size7; i12++) {
                    C0952d c0952d7 = (C0952d) list.get(i12);
                    this.f12203h.add(new C0950b(c0952d7.f12206b + length, c0952d7.f12207c + length, c0952d7.f12205a, c0952d7.f12208d));
                }
            }
            return this;
        }
        sb.append(charSequence, i4, i5);
        return this;
    }

    public C0951c(C0954f c0954f) {
        this();
        b(c0954f);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c4) {
        this.f12200e.append(c4);
        return this;
    }
}
