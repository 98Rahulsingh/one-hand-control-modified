package A;

import java.util.List;

/* renamed from: A.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0003d extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C0003d f124g = new C0003d(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C0003d f125h = new C0003d(1, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f126f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0003d(int i4, int i5) {
        super(i4);
        this.f126f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f126f) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(0);
                c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new C0004e(intValue, ((Float) obj3).floatValue(), new C0002c(0, list));
            default:
                return N2.n.f12357a;
        }
    }
}
