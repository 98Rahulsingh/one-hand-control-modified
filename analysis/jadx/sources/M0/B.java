package M0;

import android.util.Log;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import k0.C1416c;
import l0.C1503v;
import l0.T;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class B extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12112f;

    /* renamed from: g, reason: collision with root package name */
    public static final B f12092g = new B(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final B f12093h = new B(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final B f12094i = new B(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final B f12095j = new B(1, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final B f12096k = new B(1, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final B f12097l = new B(1, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final B f12098m = new B(1, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final B f12099n = new B(1, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final B f12100o = new B(1, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final B f12101p = new B(1, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final B f12102q = new B(1, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final B f12103r = new B(1, 11);

    /* renamed from: s, reason: collision with root package name */
    public static final B f12104s = new B(1, 12);

    /* renamed from: t, reason: collision with root package name */
    public static final B f12105t = new B(1, 13);

    /* renamed from: u, reason: collision with root package name */
    public static final B f12106u = new B(1, 14);

    /* renamed from: v, reason: collision with root package name */
    public static final B f12107v = new B(1, 15);

    /* renamed from: w, reason: collision with root package name */
    public static final B f12108w = new B(1, 16);

    /* renamed from: x, reason: collision with root package name */
    public static final B f12109x = new B(1, 17);

    /* renamed from: y, reason: collision with root package name */
    public static final B f12110y = new B(1, 18);

    /* renamed from: z, reason: collision with root package name */
    public static final B f12111z = new B(1, 19);

    /* renamed from: A, reason: collision with root package name */
    public static final B f12090A = new B(1, 20);

    /* renamed from: B, reason: collision with root package name */
    public static final B f12091B = new B(1, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(int i4, int i5) {
        super(i4);
        this.f12112f = i5;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r2v49, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r3v31, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r3v34, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r3v57, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r4v40, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r5v20, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r5v31, types: [b3.c, c3.j] */
    /* JADX WARN: Type inference failed for: r8v6, types: [b3.c, c3.j] */
    @Override // b3.c
    public final Object m(Object obj) {
        int i4 = 0;
        List list = null;
        r9 = null;
        E e4 = null;
        r9 = null;
        Y0.m mVar = null;
        r9 = null;
        T t2 = null;
        r9 = null;
        X0.o oVar = null;
        r9 = null;
        J j4 = null;
        r9 = null;
        J j5 = null;
        r9 = null;
        C0959k c0959k = null;
        r9 = null;
        C0960l c0960l = null;
        r9 = null;
        N n2 = null;
        r9 = null;
        O o4 = null;
        r9 = null;
        E e5 = null;
        r9 = null;
        u uVar = null;
        list = null;
        switch (this.f12112f) {
            case 0:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(1);
                G.u uVar2 = D.f12115a;
                Boolean bool = Boolean.FALSE;
                List list3 = (c3.i.a(obj2, bool) || obj2 == null) ? null : (List) ((b3.c) uVar2.f2791f).m(obj2);
                Object obj3 = list2.get(2);
                List list4 = (c3.i.a(obj3, bool) || obj3 == null) ? null : (List) ((b3.c) uVar2.f2791f).m(obj3);
                Object obj4 = list2.get(0);
                String str = obj4 != null ? (String) obj4 : null;
                c3.i.b(str);
                if (list3 == null || list3.isEmpty()) {
                    list3 = null;
                }
                if (list4 == null || list4.isEmpty()) {
                    list4 = null;
                }
                Object obj5 = list2.get(3);
                if (!c3.i.a(obj5, bool) && obj5 != null) {
                    list = (List) ((b3.c) uVar2.f2791f).m(obj5);
                }
                return new C0954f(str, list3, list4, list);
            case 1:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                ArrayList arrayList = new ArrayList(list5.size());
                int size = list5.size();
                while (i4 < size) {
                    Object obj6 = list5.get(i4);
                    C0952d c0952d = (c3.i.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (C0952d) ((b3.c) D.f12116b.f2791f).m(obj6);
                    c3.i.b(c0952d);
                    arrayList.add(c0952d);
                    i4++;
                }
                return arrayList;
            case 2:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj7 = list6.get(0);
                EnumC0956h enumC0956h = obj7 != null ? (EnumC0956h) obj7 : null;
                c3.i.b(enumC0956h);
                Object obj8 = list6.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                c3.i.b(num);
                int intValue = num.intValue();
                Object obj9 = list6.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                c3.i.b(num2);
                int intValue2 = num2.intValue();
                Object obj10 = list6.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                c3.i.b(str2);
                switch (enumC0956h.ordinal()) {
                    case 0:
                        Object obj11 = list6.get(1);
                        G.u uVar3 = D.f12121g;
                        if (!c3.i.a(obj11, Boolean.FALSE) && obj11 != null) {
                            uVar = (u) ((b3.c) uVar3.f2791f).m(obj11);
                        }
                        c3.i.b(uVar);
                        return new C0952d(intValue, intValue2, uVar, str2);
                    case 1:
                        Object obj12 = list6.get(1);
                        G.u uVar4 = D.f12122h;
                        if (!c3.i.a(obj12, Boolean.FALSE) && obj12 != null) {
                            e5 = (E) ((b3.c) uVar4.f2791f).m(obj12);
                        }
                        c3.i.b(e5);
                        return new C0952d(intValue, intValue2, e5, str2);
                    case 2:
                        Object obj13 = list6.get(1);
                        G.u uVar5 = D.f12117c;
                        if (!c3.i.a(obj13, Boolean.FALSE) && obj13 != null) {
                            o4 = (O) ((b3.c) uVar5.f2791f).m(obj13);
                        }
                        c3.i.b(o4);
                        return new C0952d(intValue, intValue2, o4, str2);
                    case 3:
                        Object obj14 = list6.get(1);
                        G.u uVar6 = D.f12118d;
                        if (!c3.i.a(obj14, Boolean.FALSE) && obj14 != null) {
                            n2 = (N) ((b3.c) uVar6.f2791f).m(obj14);
                        }
                        c3.i.b(n2);
                        return new C0952d(intValue, intValue2, n2, str2);
                    case 4:
                        Object obj15 = list6.get(1);
                        G.u uVar7 = D.f12119e;
                        if (!c3.i.a(obj15, Boolean.FALSE) && obj15 != null) {
                            c0960l = (C0960l) ((b3.c) uVar7.f2791f).m(obj15);
                        }
                        c3.i.b(c0960l);
                        return new C0952d(intValue, intValue2, c0960l, str2);
                    case AbstractC2032c.f20470f /* 5 */:
                        Object obj16 = list6.get(1);
                        G.u uVar8 = D.f12120f;
                        if (!c3.i.a(obj16, Boolean.FALSE) && obj16 != null) {
                            c0959k = (C0959k) ((b3.c) uVar8.f2791f).m(obj16);
                        }
                        c3.i.b(c0959k);
                        return new C0952d(intValue, intValue2, c0959k, str2);
                    case AbstractC2032c.f20468d /* 6 */:
                        Object obj17 = list6.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        c3.i.b(str3);
                        return new C0952d(intValue, intValue2, str3, str2);
                    default:
                        throw new H1.c();
                }
            case 3:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new X0.a(((Float) obj).floatValue());
            case 4:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list7 = (List) obj;
                Object obj18 = list7.get(0);
                String str4 = obj18 != null ? (String) obj18 : null;
                c3.i.b(str4);
                Object obj19 = list7.get(1);
                G.u uVar9 = D.f12123i;
                if (!c3.i.a(obj19, Boolean.FALSE) && obj19 != null) {
                    j5 = (J) ((b3.c) uVar9.f2791f).m(obj19);
                }
                return new C0959k(str4, j5);
            case AbstractC2032c.f20470f /* 5 */:
                if (c3.i.a(obj, Boolean.FALSE)) {
                    return new C1503v(C1503v.f17824g);
                }
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new C1503v(l0.O.c(((Integer) obj).intValue()));
            case AbstractC2032c.f20468d /* 6 */:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new R0.k(((Integer) obj).intValue());
            case 7:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj20 = list8.get(0);
                String str5 = obj20 != null ? (String) obj20 : null;
                c3.i.b(str5);
                Object obj21 = list8.get(1);
                G.u uVar10 = D.f12123i;
                if (!c3.i.a(obj21, Boolean.FALSE) && obj21 != null) {
                    j4 = (J) ((b3.c) uVar10.f2791f).m(obj21);
                }
                return new C0960l(str5, j4);
            case 8:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i4 < size2) {
                    Object obj22 = list9.get(i4);
                    T0.a aVar = (c3.i.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (T0.a) ((b3.c) D.f12134t.f2791f).m(obj22);
                    c3.i.b(aVar);
                    arrayList2.add(aVar);
                    i4++;
                }
                return new T0.b(arrayList2);
            case AbstractC2032c.f20467c /* 9 */:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj;
                T0.c.f14568a.getClass();
                Locale forLanguageTag = Locale.forLanguageTag(str6);
                if (c3.i.a(forLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new T0.a(forLanguageTag);
            case AbstractC2032c.f20469e /* 10 */:
                if (c3.i.a(obj, Boolean.FALSE)) {
                    return new C1416c(9205357640488583168L);
                }
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj23 = list10.get(0);
                Float f4 = obj23 != null ? (Float) obj23 : null;
                c3.i.b(f4);
                float floatValue = f4.floatValue();
                Object obj24 = list10.get(1);
                Float f5 = obj24 != null ? (Float) obj24 : null;
                c3.i.b(f5);
                return new C1416c(h1.k.c(floatValue, f5.floatValue()));
            case 11:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj25 = list11.get(0);
                X0.i iVar = obj25 != null ? (X0.i) obj25 : null;
                c3.i.b(iVar);
                Object obj26 = list11.get(1);
                X0.k kVar = obj26 != null ? (X0.k) obj26 : null;
                c3.i.b(kVar);
                Object obj27 = list11.get(2);
                Y0.n[] nVarArr = Y0.m.f14814b;
                C c4 = D.f12131q;
                Boolean bool2 = Boolean.FALSE;
                Y0.m mVar2 = ((c3.i.a(obj27, bool2) && c4 == null) || obj27 == null) ? null : (Y0.m) c4.f12114f.m(obj27);
                c3.i.b(mVar2);
                Object obj28 = list11.get(3);
                X0.o oVar2 = X0.o.f14776c;
                G.u uVar11 = D.f12126l;
                if (!c3.i.a(obj28, bool2) && obj28 != null) {
                    oVar = (X0.o) ((b3.c) uVar11.f2791f).m(obj28);
                }
                return new u(iVar.f14766a, kVar.f14771a, mVar2.f14816a, oVar, null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                Object obj29 = list12.get(0);
                int i5 = C1503v.f17825h;
                C c5 = D.f12130p;
                Boolean bool3 = Boolean.FALSE;
                C1503v c1503v = ((c3.i.a(obj29, bool3) && c5 == null) || obj29 == null) ? null : (C1503v) c5.f12114f.m(obj29);
                c3.i.b(c1503v);
                Object obj30 = list12.get(1);
                C c6 = D.f12132r;
                C1416c c1416c = ((c3.i.a(obj30, bool3) && c6 == null) || obj30 == null) ? null : (C1416c) c6.f12114f.m(obj30);
                c3.i.b(c1416c);
                Object obj31 = list12.get(2);
                Float f6 = obj31 != null ? (Float) obj31 : null;
                c3.i.b(f6);
                return new T(f6.floatValue(), c1503v.f17826a, c1416c.f17346a);
            case 13:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj32 = list13.get(0);
                int i6 = C1503v.f17825h;
                C c7 = D.f12130p;
                Boolean bool4 = Boolean.FALSE;
                C1503v c1503v2 = ((c3.i.a(obj32, bool4) && c7 == null) || obj32 == null) ? null : (C1503v) c7.f12114f.m(obj32);
                c3.i.b(c1503v2);
                Object obj33 = list13.get(1);
                Y0.n[] nVarArr2 = Y0.m.f14814b;
                C c8 = D.f12131q;
                Y0.m mVar3 = ((c3.i.a(obj33, bool4) && c8 == null) || obj33 == null) ? null : (Y0.m) c8.f12114f.m(obj33);
                c3.i.b(mVar3);
                Object obj34 = list13.get(2);
                R0.k kVar2 = R0.k.f14046f;
                R0.k kVar3 = (c3.i.a(obj34, bool4) || obj34 == null) ? null : (R0.k) ((b3.c) D.f12127m.f2791f).m(obj34);
                Object obj35 = list13.get(3);
                R0.i iVar2 = obj35 != null ? (R0.i) obj35 : null;
                Object obj36 = list13.get(4);
                R0.j jVar = obj36 != null ? (R0.j) obj36 : null;
                Object obj37 = list13.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list13.get(7);
                Y0.m mVar4 = ((c3.i.a(obj38, bool4) && c8 == null) || obj38 == null) ? null : (Y0.m) c8.f12114f.m(obj38);
                c3.i.b(mVar4);
                Object obj39 = list13.get(8);
                X0.a aVar2 = (c3.i.a(obj39, bool4) || obj39 == null) ? null : (X0.a) ((b3.c) D.f12128n.f2791f).m(obj39);
                Object obj40 = list13.get(9);
                X0.n nVar = (c3.i.a(obj40, bool4) || obj40 == null) ? null : (X0.n) ((b3.c) D.f12125k.f2791f).m(obj40);
                Object obj41 = list13.get(10);
                T0.b bVar = T0.b.f14565g;
                T0.b bVar2 = (c3.i.a(obj41, bool4) || obj41 == null) ? null : (T0.b) ((b3.c) D.f12133s.f2791f).m(obj41);
                Object obj42 = list13.get(11);
                C1503v c1503v3 = ((c3.i.a(obj42, bool4) && c7 == null) || obj42 == null) ? null : (C1503v) c7.f12114f.m(obj42);
                c3.i.b(c1503v3);
                Object obj43 = list13.get(12);
                X0.j jVar2 = (c3.i.a(obj43, bool4) || obj43 == null) ? null : (X0.j) ((b3.c) D.f12124j.f2791f).m(obj43);
                Object obj44 = list13.get(13);
                T t4 = T.f17773d;
                G.u uVar12 = D.f12129o;
                if (!c3.i.a(obj44, bool4) && obj44 != null) {
                    t2 = (T) ((b3.c) uVar12.f2791f).m(obj44);
                }
                return new E(c1503v2.f17826a, mVar3.f14816a, kVar3, iVar2, jVar, (R0.q) null, str7, mVar4.f14816a, aVar2, nVar, bVar2, c1503v3.f17826a, jVar2, t2, 49184);
            case 14:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new X0.j(((Integer) obj).intValue());
            case AbstractC2032c.f20471g /* 15 */:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list14 = (List) obj;
                return new X0.n(((Number) list14.get(0)).floatValue(), ((Number) list14.get(1)).floatValue());
            case 16:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj45 = list15.get(0);
                Y0.n[] nVarArr3 = Y0.m.f14814b;
                C c9 = D.f12131q;
                Boolean bool5 = Boolean.FALSE;
                Y0.m mVar5 = ((c3.i.a(obj45, bool5) && c9 == null) || obj45 == null) ? null : (Y0.m) c9.f12114f.m(obj45);
                c3.i.b(mVar5);
                Object obj46 = list15.get(1);
                if ((!c3.i.a(obj46, bool5) || c9 != null) && obj46 != null) {
                    mVar = (Y0.m) c9.f12114f.m(obj46);
                }
                c3.i.b(mVar);
                return new X0.o(mVar5.f14816a, mVar.f14816a);
            case 17:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj47 = list16.get(0);
                G.u uVar13 = D.f12122h;
                Boolean bool6 = Boolean.FALSE;
                E e6 = (c3.i.a(obj47, bool6) || obj47 == null) ? null : (E) ((b3.c) uVar13.f2791f).m(obj47);
                Object obj48 = list16.get(1);
                E e7 = (c3.i.a(obj48, bool6) || obj48 == null) ? null : (E) ((b3.c) uVar13.f2791f).m(obj48);
                Object obj49 = list16.get(2);
                E e8 = (c3.i.a(obj49, bool6) || obj49 == null) ? null : (E) ((b3.c) uVar13.f2791f).m(obj49);
                Object obj50 = list16.get(3);
                if (!c3.i.a(obj50, bool6) && obj50 != null) {
                    e4 = (E) ((b3.c) uVar13.f2791f).m(obj50);
                }
                return new J(e6, e7, e8, e4);
            case 18:
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list17 = (List) obj;
                Object obj51 = list17.get(0);
                Integer num3 = obj51 != null ? (Integer) obj51 : null;
                c3.i.b(num3);
                int intValue3 = num3.intValue();
                Object obj52 = list17.get(1);
                Integer num4 = obj52 != null ? (Integer) obj52 : null;
                c3.i.b(num4);
                return new L(AbstractC1382a.e(intValue3, num4.intValue()));
            case 19:
                if (c3.i.a(obj, Boolean.FALSE)) {
                    return new Y0.m(Y0.m.f14815c);
                }
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list18 = (List) obj;
                Object obj53 = list18.get(0);
                Float f7 = obj53 != null ? (Float) obj53 : null;
                c3.i.b(f7);
                float floatValue2 = f7.floatValue();
                Object obj54 = list18.get(1);
                Y0.n nVar2 = obj54 != null ? (Y0.n) obj54 : null;
                c3.i.b(nVar2);
                return new Y0.m(O1.o.I(floatValue2, nVar2.f14817a));
            case 20:
                String str8 = obj != null ? (String) obj : null;
                c3.i.b(str8);
                return new N(str8);
            default:
                String str9 = obj != null ? (String) obj : null;
                c3.i.b(str9);
                return new O(str9);
        }
    }
}
