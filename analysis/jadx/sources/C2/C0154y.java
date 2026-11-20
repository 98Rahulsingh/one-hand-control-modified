package C2;

import A2.AbstractC0057q;
import K2.U1;
import a.AbstractC1087a;
import java.util.ArrayList;
import java.util.List;
import r.AbstractC1776i;

/* renamed from: C2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0154y {

    /* renamed from: a, reason: collision with root package name */
    public final String f1242a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1243b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1244c;

    /* renamed from: d, reason: collision with root package name */
    public final List f1245d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1246e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1247f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1248g;

    /* renamed from: h, reason: collision with root package name */
    public final s0 f1249h;

    /* renamed from: i, reason: collision with root package name */
    public final List f1250i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1251j;

    public C0154y(String str, String str2, String str3, List list, long j4, int i4, int i5, s0 s0Var, List list2, boolean z3) {
        c3.i.e(str, "id");
        c3.i.e(str2, "name");
        c3.i.e(list, "samples");
        this.f1242a = str;
        this.f1243b = str2;
        this.f1244c = str3;
        this.f1245d = list;
        this.f1246e = j4;
        this.f1247f = i4;
        this.f1248g = i5;
        this.f1249h = s0Var;
        this.f1250i = list2;
        this.f1251j = z3;
    }

    public static C0154y a(C0154y c0154y, String str, String str2, List list, int i4, int i5, s0 s0Var, List list2, boolean z3, int i6) {
        String str3 = c0154y.f1242a;
        if ((i6 & 2) != 0) {
            str = c0154y.f1243b;
        }
        String str4 = str;
        if ((i6 & 4) != 0) {
            str2 = c0154y.f1244c;
        }
        String str5 = str2;
        List list3 = (i6 & 8) != 0 ? c0154y.f1245d : list;
        long j4 = c0154y.f1246e;
        int i7 = (i6 & 32) != 0 ? c0154y.f1247f : i4;
        int i8 = (i6 & 64) != 0 ? c0154y.f1248g : i5;
        s0 s0Var2 = (i6 & 128) != 0 ? c0154y.f1249h : s0Var;
        List list4 = (i6 & 256) != 0 ? c0154y.f1250i : list2;
        boolean z4 = (i6 & 512) != 0 ? c0154y.f1251j : z3;
        c0154y.getClass();
        c3.i.e(str3, "id");
        c3.i.e(str4, "name");
        c3.i.e(str5, "actionId");
        c3.i.e(list3, "samples");
        c3.i.e(list4, "learned");
        return new C0154y(str3, str4, str5, list3, j4, i7, i8, s0Var2, list4, z4);
    }

    public final String b() {
        return this.f1242a;
    }

    public final E2.i c() {
        List list = this.f1245d;
        ArrayList j02 = O2.o.j0(list, this.f1250i);
        float f4 = 0.9f;
        if (list.size() >= 2) {
            int size = list.size();
            float f5 = 1.0f;
            int i4 = 0;
            while (i4 < size) {
                int i5 = i4 + 1;
                int size2 = list.size();
                for (int i6 = i5; i6 < size2; i6++) {
                    f5 = Math.min(f5, AbstractC1087a.R((E2.l) list.get(i4), (E2.l) list.get(i6)));
                }
                i4 = i5;
            }
            f4 = h3.e.e(f5, 0.87f, 0.9f);
        }
        return new E2.i(this.f1242a, j02, f4, list.size());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0154y)) {
            return false;
        }
        C0154y c0154y = (C0154y) obj;
        return c3.i.a(this.f1242a, c0154y.f1242a) && c3.i.a(this.f1243b, c0154y.f1243b) && c3.i.a(this.f1244c, c0154y.f1244c) && c3.i.a(this.f1245d, c0154y.f1245d) && this.f1246e == c0154y.f1246e && this.f1247f == c0154y.f1247f && this.f1248g == c0154y.f1248g && this.f1249h == c0154y.f1249h && c3.i.a(this.f1250i, c0154y.f1250i) && this.f1251j == c0154y.f1251j;
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f1248g, AbstractC1776i.b(this.f1247f, U1.g((this.f1245d.hashCode() + AbstractC0057q.b(AbstractC0057q.b(this.f1242a.hashCode() * 31, 31, this.f1243b), 31, this.f1244c)) * 31, 31, this.f1246e), 31), 31);
        s0 s0Var = this.f1249h;
        return Boolean.hashCode(this.f1251j) + ((this.f1250i.hashCode() + ((b4 + (s0Var == null ? 0 : s0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "CustomGesture(id=" + this.f1242a + ", name=" + this.f1243b + ", actionId=" + this.f1244c + ", samples=" + this.f1245d + ", createdAtMs=" + this.f1246e + ", fingerCount=" + this.f1247f + ", quickAccessSlot=" + this.f1248g + ", scrollDirection=" + this.f1249h + ", learned=" + this.f1250i + ", holdAtEnd=" + this.f1251j + ")";
    }

    public /* synthetic */ C0154y(String str, String str2, String str3, List list, long j4, int i4, int i5, s0 s0Var, boolean z3, int i6) {
        this(str, str2, str3, list, j4, (i6 & 32) != 0 ? 1 : i4, (i6 & 64) != 0 ? 1 : i5, (i6 & 128) != 0 ? null : s0Var, O2.w.f12634e, (i6 & 512) != 0 ? false : z3);
    }
}
