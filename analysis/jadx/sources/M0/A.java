package M0;

import b0.C1133b;
import java.util.ArrayList;
import java.util.List;
import k0.C1416c;
import l0.C1503v;
import l0.T;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class A extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12089f;

    /* renamed from: g, reason: collision with root package name */
    public static final A f12069g = new A(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final A f12070h = new A(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final A f12071i = new A(2, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final A f12072j = new A(2, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final A f12073k = new A(2, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final A f12074l = new A(2, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final A f12075m = new A(2, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final A f12076n = new A(2, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final A f12077o = new A(2, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final A f12078p = new A(2, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final A f12079q = new A(2, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final A f12080r = new A(2, 11);

    /* renamed from: s, reason: collision with root package name */
    public static final A f12081s = new A(2, 12);

    /* renamed from: t, reason: collision with root package name */
    public static final A f12082t = new A(2, 13);

    /* renamed from: u, reason: collision with root package name */
    public static final A f12083u = new A(2, 14);

    /* renamed from: v, reason: collision with root package name */
    public static final A f12084v = new A(2, 15);

    /* renamed from: w, reason: collision with root package name */
    public static final A f12085w = new A(2, 16);

    /* renamed from: x, reason: collision with root package name */
    public static final A f12086x = new A(2, 17);

    /* renamed from: y, reason: collision with root package name */
    public static final A f12087y = new A(2, 18);

    /* renamed from: z, reason: collision with root package name */
    public static final A f12088z = new A(2, 19);

    /* renamed from: A, reason: collision with root package name */
    public static final A f12067A = new A(2, 20);

    /* renamed from: B, reason: collision with root package name */
    public static final A f12068B = new A(2, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A(int i4, int i5) {
        super(i4);
        this.f12089f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4 = 0;
        switch (this.f12089f) {
            case 0:
                C1133b c1133b = (C1133b) obj;
                C0954f c0954f = (C0954f) obj2;
                String str = c0954f.f12209e;
                G.u uVar = D.f12115a;
                List b4 = c0954f.b();
                G.u uVar2 = D.f12115a;
                Object a3 = D.a(b4, uVar2, c1133b);
                Object obj3 = c0954f.f12211g;
                if (obj3 == null) {
                    obj3 = O2.w.f12634e;
                }
                return O2.p.G(str, a3, D.a(obj3, uVar2, c1133b), D.a(c0954f.f12212h, uVar2, c1133b));
            case 1:
                C1133b c1133b2 = (C1133b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i4 < size) {
                    arrayList.add(D.a((C0952d) list.get(i4), D.f12116b, c1133b2));
                    i4++;
                }
                return arrayList;
            case 2:
                C1133b c1133b3 = (C1133b) obj;
                C0952d c0952d = (C0952d) obj2;
                Object obj4 = c0952d.f12205a;
                EnumC0956h enumC0956h = obj4 instanceof u ? EnumC0956h.f12214e : obj4 instanceof E ? EnumC0956h.f12215f : obj4 instanceof O ? EnumC0956h.f12216g : obj4 instanceof N ? EnumC0956h.f12217h : obj4 instanceof C0960l ? EnumC0956h.f12218i : obj4 instanceof C0959k ? EnumC0956h.f12219j : EnumC0956h.f12220k;
                int ordinal = enumC0956h.ordinal();
                Object obj5 = c0952d.f12205a;
                switch (ordinal) {
                    case 0:
                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        obj5 = D.a((u) obj5, D.f12121g, c1133b3);
                        break;
                    case 1:
                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        obj5 = D.a((E) obj5, D.f12122h, c1133b3);
                        break;
                    case 2:
                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        obj5 = D.a((O) obj5, D.f12117c, c1133b3);
                        break;
                    case 3:
                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        obj5 = D.a((N) obj5, D.f12118d, c1133b3);
                        break;
                    case 4:
                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        obj5 = D.a((C0960l) obj5, D.f12119e, c1133b3);
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        c3.i.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        obj5 = D.a((C0959k) obj5, D.f12120f, c1133b3);
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        G.u uVar3 = D.f12115a;
                        break;
                    default:
                        throw new H1.c();
                }
                return O2.p.G(enumC0956h, obj5, Integer.valueOf(c0952d.f12206b), Integer.valueOf(c0952d.f12207c), c0952d.f12208d);
            case 3:
                return Float.valueOf(((X0.a) obj2).f14750a);
            case 4:
                C0959k c0959k = (C0959k) obj2;
                return O2.p.G(c0959k.f12223a, D.a(c0959k.f12224b, D.f12123i, (C1133b) obj));
            case AbstractC2032c.f20470f /* 5 */:
                long j4 = ((C1503v) obj2).f17826a;
                return j4 == 16 ? Boolean.FALSE : Integer.valueOf(l0.O.B(j4));
            case AbstractC2032c.f20468d /* 6 */:
                return Integer.valueOf(((R0.k) obj2).f14052e);
            case 7:
                C0960l c0960l = (C0960l) obj2;
                return O2.p.G(c0960l.f12225a, D.a(c0960l.f12226b, D.f12123i, (C1133b) obj));
            case 8:
                C1133b c1133b4 = (C1133b) obj;
                List list2 = ((T0.b) obj2).f14566e;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i4 < size2) {
                    arrayList2.add(D.a((T0.a) list2.get(i4), D.f12134t, c1133b4));
                    i4++;
                }
                return arrayList2;
            case AbstractC2032c.f20467c /* 9 */:
                return ((T0.a) obj2).f14564a.toLanguageTag();
            case AbstractC2032c.f20469e /* 10 */:
                long j5 = ((C1416c) obj2).f17346a;
                if (C1416c.c(j5, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(C1416c.e(j5));
                G.u uVar4 = D.f12115a;
                return O2.p.G(valueOf, Float.valueOf(C1416c.f(j5)));
            case 11:
                C1133b c1133b5 = (C1133b) obj;
                u uVar5 = (u) obj2;
                X0.i iVar = new X0.i(uVar5.f12256a);
                G.u uVar6 = D.f12115a;
                X0.k kVar = new X0.k(uVar5.f12257b);
                Object a4 = D.a(new Y0.m(uVar5.f12258c), D.f12131q, c1133b5);
                X0.o oVar = X0.o.f14776c;
                return O2.p.G(iVar, kVar, a4, D.a(uVar5.f12259d, D.f12126l, c1133b5));
            case 12:
                C1133b c1133b6 = (C1133b) obj;
                T t2 = (T) obj2;
                return O2.p.G(D.a(new C1503v(t2.f17774a), D.f12130p, c1133b6), D.a(new C1416c(t2.f17775b), D.f12132r, c1133b6), Float.valueOf(t2.f17776c));
            case 13:
                C1133b c1133b7 = (C1133b) obj;
                E e4 = (E) obj2;
                C1503v c1503v = new C1503v(e4.f12135a.b());
                C c4 = D.f12130p;
                Object a5 = D.a(c1503v, c4, c1133b7);
                Y0.m mVar = new Y0.m(e4.f12136b);
                C c5 = D.f12131q;
                Object a6 = D.a(mVar, c5, c1133b7);
                R0.k kVar2 = R0.k.f14046f;
                Object a7 = D.a(e4.f12137c, D.f12127m, c1133b7);
                Object a8 = D.a(new Y0.m(e4.f12142h), c5, c1133b7);
                Object a9 = D.a(e4.f12143i, D.f12128n, c1133b7);
                Object a10 = D.a(e4.f12144j, D.f12125k, c1133b7);
                T0.b bVar = T0.b.f14565g;
                Object a11 = D.a(e4.f12145k, D.f12133s, c1133b7);
                Object a12 = D.a(new C1503v(e4.f12146l), c4, c1133b7);
                Object a13 = D.a(e4.f12147m, D.f12124j, c1133b7);
                T t4 = T.f17773d;
                return O2.p.G(a5, a6, a7, e4.f12138d, e4.f12139e, -1, e4.f12141g, a8, a9, a10, a11, a12, a13, D.a(e4.f12148n, D.f12129o, c1133b7));
            case 14:
                return Integer.valueOf(((X0.j) obj2).f14770a);
            case AbstractC2032c.f20471g /* 15 */:
                X0.n nVar = (X0.n) obj2;
                return O2.p.G(Float.valueOf(nVar.f14774a), Float.valueOf(nVar.f14775b));
            case 16:
                C1133b c1133b8 = (C1133b) obj;
                X0.o oVar2 = (X0.o) obj2;
                Y0.m mVar2 = new Y0.m(oVar2.f14777a);
                C c6 = D.f12131q;
                return O2.p.G(D.a(mVar2, c6, c1133b8), D.a(new Y0.m(oVar2.f14778b), c6, c1133b8));
            case 17:
                C1133b c1133b9 = (C1133b) obj;
                J j6 = (J) obj2;
                E e5 = j6.f12173a;
                G.u uVar7 = D.f12122h;
                return O2.p.G(D.a(e5, uVar7, c1133b9), D.a(j6.f12174b, uVar7, c1133b9), D.a(j6.f12175c, uVar7, c1133b9), D.a(j6.f12176d, uVar7, c1133b9));
            case 18:
                long j7 = ((L) obj2).f12183a;
                int i5 = L.f12182c;
                Integer valueOf2 = Integer.valueOf((int) (j7 >> 32));
                G.u uVar8 = D.f12115a;
                return O2.p.G(valueOf2, Integer.valueOf((int) (j7 & 4294967295L)));
            case 19:
                long j8 = ((Y0.m) obj2).f14816a;
                if (Y0.m.a(j8, Y0.m.f14815c)) {
                    return Boolean.FALSE;
                }
                Float valueOf3 = Float.valueOf(Y0.m.c(j8));
                G.u uVar9 = D.f12115a;
                return O2.p.G(valueOf3, new Y0.n(Y0.m.b(j8)));
            case 20:
                String str2 = ((N) obj2).f12188a;
                G.u uVar10 = D.f12115a;
                return str2;
            default:
                String str3 = ((O) obj2).f12189a;
                G.u uVar11 = D.f12115a;
                return str3;
        }
    }
}
