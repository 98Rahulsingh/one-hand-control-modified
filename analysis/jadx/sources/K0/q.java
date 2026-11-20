package K0;

import java.util.ArrayList;
import java.util.List;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class q extends c3.j implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public static final q f5648g = new q(2, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final q f5649h = new q(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final q f5650i = new q(2, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final q f5651j = new q(2, 3);

    /* renamed from: k, reason: collision with root package name */
    public static final q f5652k = new q(2, 4);

    /* renamed from: l, reason: collision with root package name */
    public static final q f5653l = new q(2, 5);

    /* renamed from: m, reason: collision with root package name */
    public static final q f5654m = new q(2, 6);

    /* renamed from: n, reason: collision with root package name */
    public static final q f5655n = new q(2, 7);

    /* renamed from: o, reason: collision with root package name */
    public static final q f5656o = new q(2, 8);

    /* renamed from: p, reason: collision with root package name */
    public static final q f5657p = new q(2, 9);

    /* renamed from: q, reason: collision with root package name */
    public static final q f5658q = new q(2, 10);

    /* renamed from: r, reason: collision with root package name */
    public static final q f5659r = new q(2, 11);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f5660f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i4, int i5) {
        super(i4);
        this.f5660f = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        String str;
        N2.c cVar;
        switch (this.f5660f) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList u02 = O2.o.u0(list);
                u02.addAll(list2);
                return u02;
            case 1:
                return (N2.n) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case AbstractC2032c.f20470f /* 5 */:
                g gVar = (g) obj;
                int i4 = ((g) obj2).f5602a;
                return gVar;
            case AbstractC2032c.f20468d /* 6 */:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList u03 = O2.o.u0(list3);
                u03.addAll(list4);
                return u03;
            case 8:
                Float f4 = (Float) obj;
                ((Number) obj2).floatValue();
                return f4;
            case AbstractC2032c.f20467c /* 9 */:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case AbstractC2032c.f20469e /* 10 */:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f5593a) == null) {
                    str = aVar2.f5593a;
                }
                if (aVar == null || (cVar = aVar.f5594b) == null) {
                    cVar = aVar2.f5594b;
                }
                return new a(str, cVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
