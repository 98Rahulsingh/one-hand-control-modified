package T;

import D0.C0176v;
import K2.U1;
import L1.C0948i;
import S.C1041d;
import S.C1065p;
import java.util.ArrayList;
import p2.AbstractC1686b;

/* renamed from: T.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1084b {

    /* renamed from: a, reason: collision with root package name */
    public final C1065p f14523a;

    /* renamed from: b, reason: collision with root package name */
    public C1083a f14524b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14525c;

    /* renamed from: f, reason: collision with root package name */
    public int f14528f;

    /* renamed from: g, reason: collision with root package name */
    public int f14529g;

    /* renamed from: l, reason: collision with root package name */
    public int f14534l;

    /* renamed from: d, reason: collision with root package name */
    public final C0176v f14526d = new C0176v();

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14527e = true;

    /* renamed from: h, reason: collision with root package name */
    public final C0948i f14530h = new C0948i(2);

    /* renamed from: i, reason: collision with root package name */
    public int f14531i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f14532j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f14533k = -1;

    public C1084b(C1065p c1065p, C1083a c1083a) {
        this.f14523a = c1065p;
        this.f14524b = c1083a;
    }

    public final void a() {
        c();
        C0948i c0948i = this.f14530h;
        if (c0948i.f11987e.isEmpty()) {
            this.f14529g++;
        } else {
            c0948i.f11987e.remove(r0.size() - 1);
        }
    }

    public final void b() {
        Throwable th;
        int i4;
        C1084b c1084b = this;
        int i5 = c1084b.f14529g;
        int i6 = 0;
        if (i5 > 0) {
            C1083a c1083a = c1084b.f14524b;
            c1083a.getClass();
            A a3 = A.f14510c;
            D d4 = c1083a.f14522r;
            d4.L(a3);
            AbstractC1686b.y(d4, 0, i5);
            int i7 = d4.f14520x;
            int i8 = a3.f14512a;
            th = null;
            int E3 = D.E(d4, i8);
            i4 = 1;
            int i9 = a3.f14513b;
            if (i7 != E3 || d4.f14521y != D.E(d4, i9)) {
                StringBuilder sb = new StringBuilder();
                int i10 = 0;
                while (i10 < i8) {
                    int i11 = i8;
                    if (((1 << i10) & d4.f14520x) != 0) {
                        if (i6 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a3.b(i10));
                        i6++;
                    }
                    i10++;
                    i8 = i11;
                }
                String sb2 = sb.toString();
                StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                int i12 = 0;
                int i13 = 0;
                while (i13 < i9) {
                    int i14 = i9;
                    if (((1 << i13) & d4.f14521y) != 0) {
                        if (i6 > 0) {
                            v3.append(", ");
                        }
                        v3.append(a3.c(i13));
                        i12++;
                    }
                    i13++;
                    i9 = i14;
                }
                String sb3 = v3.toString();
                c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(a3);
                sb4.append(". Not all arguments were provided. Missing ");
                U1.x(sb4, i6, " int arguments (", sb2, ") and ");
                U1.A(sb4, i12, " object arguments (", sb3, ").");
                throw null;
            }
            c1084b.f14529g = 0;
        } else {
            th = null;
            i4 = 1;
            c1084b = this;
        }
        C0948i c0948i = c1084b.f14530h;
        if (c0948i.f11987e.isEmpty()) {
            return;
        }
        C1083a c1083a2 = c1084b.f14524b;
        ArrayList arrayList = c0948i.f11987e;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i15 = 0; i15 < size; i15++) {
            objArr[i15] = arrayList.get(i15);
        }
        c1083a2.getClass();
        if (size != 0) {
            g gVar = g.f14540c;
            D d5 = c1083a2.f14522r;
            d5.L(gVar);
            AbstractC1686b.z(d5, 0, objArr);
            int i16 = d5.f14520x;
            int i17 = gVar.f14512a;
            int E4 = D.E(d5, i17);
            int i18 = gVar.f14513b;
            if (i16 != E4 || d5.f14521y != D.E(d5, i18)) {
                StringBuilder sb5 = new StringBuilder();
                int i19 = 0;
                for (int i20 = 0; i20 < i17; i20++) {
                    if (((i4 << i20) & d5.f14520x) != 0) {
                        if (i19 > 0) {
                            sb5.append(", ");
                        }
                        sb5.append(gVar.b(i20));
                        i19++;
                    }
                }
                String sb6 = sb5.toString();
                StringBuilder v4 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
                int i21 = 0;
                int i22 = 0;
                while (i21 < i18) {
                    int i23 = i18;
                    if (((i4 << i21) & d5.f14521y) != 0) {
                        if (i19 > 0) {
                            v4.append(", ");
                        }
                        v4.append(gVar.c(i21));
                        i22++;
                    }
                    i21++;
                    i18 = i23;
                }
                String sb7 = v4.toString();
                c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb8 = new StringBuilder("Error while pushing ");
                sb8.append(gVar);
                sb8.append(". Not all arguments were provided. Missing ");
                U1.x(sb8, i19, " int arguments (", sb6, ") and ");
                U1.A(sb8, i22, " object arguments (", sb7, ").");
                throw th;
            }
        }
        arrayList.clear();
    }

    public final void c() {
        int i4 = this.f14534l;
        if (i4 > 0) {
            int i5 = this.f14531i;
            if (i5 >= 0) {
                b();
                C1083a c1083a = this.f14524b;
                c1083a.getClass();
                t tVar = t.f14557c;
                D d4 = c1083a.f14522r;
                d4.L(tVar);
                AbstractC1686b.y(d4, 0, i5);
                AbstractC1686b.y(d4, 1, i4);
                int i6 = d4.f14520x;
                int i7 = tVar.f14512a;
                int E3 = D.E(d4, i7);
                int i8 = tVar.f14513b;
                if (i6 != E3 || d4.f14521y != D.E(d4, i8)) {
                    StringBuilder sb = new StringBuilder();
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < i7) {
                        int i11 = i7;
                        if (((1 << i9) & d4.f14520x) != 0) {
                            if (i10 > 0) {
                                sb.append(", ");
                            }
                            sb.append(tVar.b(i9));
                            i10++;
                        }
                        i9++;
                        i7 = i11;
                    }
                    String sb2 = sb.toString();
                    StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i12 = 0;
                    int i13 = 0;
                    while (i13 < i8) {
                        int i14 = i8;
                        if (((1 << i13) & d4.f14521y) != 0) {
                            if (i10 > 0) {
                                v3.append(", ");
                            }
                            v3.append(tVar.c(i13));
                            i12++;
                        }
                        i13++;
                        i8 = i14;
                    }
                    String sb3 = v3.toString();
                    c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(tVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    U1.x(sb4, i10, " int arguments (", sb2, ") and ");
                    U1.A(sb4, i12, " object arguments (", sb3, ").");
                    throw null;
                }
                this.f14531i = -1;
            } else {
                int i15 = this.f14533k;
                int i16 = this.f14532j;
                b();
                C1083a c1083a2 = this.f14524b;
                c1083a2.getClass();
                q qVar = q.f14554c;
                D d5 = c1083a2.f14522r;
                d5.L(qVar);
                AbstractC1686b.y(d5, 1, i15);
                AbstractC1686b.y(d5, 0, i16);
                AbstractC1686b.y(d5, 2, i4);
                int i17 = d5.f14520x;
                int i18 = qVar.f14512a;
                int E4 = D.E(d5, i18);
                int i19 = qVar.f14513b;
                if (i17 != E4 || d5.f14521y != D.E(d5, i19)) {
                    int i20 = 0;
                    StringBuilder sb5 = new StringBuilder();
                    for (int i21 = 0; i21 < i18; i21++) {
                        if (((1 << i21) & d5.f14520x) != 0) {
                            if (i20 > 0) {
                                sb5.append(", ");
                            }
                            sb5.append(qVar.b(i21));
                            i20++;
                        }
                    }
                    String sb6 = sb5.toString();
                    StringBuilder v4 = U1.v(sb6, "StringBuilder().apply(builderAction).toString()");
                    int i22 = 0;
                    int i23 = 0;
                    while (i22 < i19) {
                        int i24 = i19;
                        if (((1 << i22) & d5.f14521y) != 0) {
                            if (i20 > 0) {
                                v4.append(", ");
                            }
                            v4.append(qVar.c(i22));
                            i23++;
                        }
                        i22++;
                        i19 = i24;
                    }
                    String sb7 = v4.toString();
                    c3.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb8 = new StringBuilder("Error while pushing ");
                    sb8.append(qVar);
                    sb8.append(". Not all arguments were provided. Missing ");
                    U1.x(sb8, i20, " int arguments (", sb6, ") and ");
                    U1.A(sb8, i23, " object arguments (", sb7, ").");
                    throw null;
                }
                this.f14532j = -1;
                this.f14533k = -1;
            }
            this.f14534l = 0;
        }
    }

    public final void d(boolean z3) {
        C1065p c1065p = this.f14523a;
        int i4 = z3 ? c1065p.f14271F.f14390i : c1065p.f14271F.f14388g;
        int i5 = i4 - this.f14528f;
        if (!(i5 >= 0)) {
            C1041d.y("Tried to seek backward");
            throw null;
        }
        if (i5 > 0) {
            C1083a c1083a = this.f14524b;
            c1083a.getClass();
            C1086d c1086d = C1086d.f14537c;
            D d4 = c1083a.f14522r;
            d4.L(c1086d);
            AbstractC1686b.y(d4, 0, i5);
            int i6 = d4.f14520x;
            int i7 = c1086d.f14512a;
            int E3 = D.E(d4, i7);
            int i8 = c1086d.f14513b;
            if (i6 == E3 && d4.f14521y == D.E(d4, i8)) {
                this.f14528f = i4;
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i9 = 0;
            for (int i10 = 0; i10 < i7; i10++) {
                if (((1 << i10) & d4.f14520x) != 0) {
                    if (i9 > 0) {
                        sb.append(", ");
                    }
                    sb.append(c1086d.b(i10));
                    i9++;
                }
            }
            String sb2 = sb.toString();
            StringBuilder v3 = U1.v(sb2, "StringBuilder().apply(builderAction).toString()");
            int i11 = 0;
            for (int i12 = 0; i12 < i8; i12++) {
                if (((1 << i12) & d4.f14521y) != 0) {
                    if (i9 > 0) {
                        v3.append(", ");
                    }
                    v3.append(c1086d.c(i12));
                    i11++;
                }
            }
            String sb3 = v3.toString();
            c3.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(c1086d);
            sb4.append(". Not all arguments were provided. Missing ");
            U1.x(sb4, i9, " int arguments (", sb2, ") and ");
            U1.A(sb4, i11, " object arguments (", sb3, ").");
            throw null;
        }
    }

    public final void e(int i4, int i5) {
        if (i5 > 0) {
            if (!(i4 >= 0)) {
                C1041d.y("Invalid remove index " + i4);
                throw null;
            }
            if (this.f14531i == i4) {
                this.f14534l += i5;
                return;
            }
            c();
            this.f14531i = i4;
            this.f14534l = i5;
        }
    }
}
