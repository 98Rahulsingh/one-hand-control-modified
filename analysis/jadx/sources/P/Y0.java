package P;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Y0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13021f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13022g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13023h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13024i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E.b1 f13025j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13026k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13027l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x.s0 f13028m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ B0.f0 f13029n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13030o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13031p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Integer f13032q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ArrayList f13033r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Integer f13034s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, E.b1 b1Var, int i4, int i5, x.s0 s0Var, B0.f0 f0Var, int i6, int i7, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f13021f = arrayList;
        this.f13022g = arrayList2;
        this.f13023h = arrayList3;
        this.f13024i = arrayList4;
        this.f13025j = b1Var;
        this.f13026k = i4;
        this.f13027l = i5;
        this.f13028m = s0Var;
        this.f13029n = f0Var;
        this.f13030o = i6;
        this.f13031p = i7;
        this.f13032q = num;
        this.f13033r = arrayList5;
        this.f13034s = num2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4;
        B0.Q q4 = (B0.Q) obj;
        ArrayList arrayList = this.f13021f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            B0.Q.d(q4, (B0.S) arrayList.get(i5), 0, 0);
        }
        ArrayList arrayList2 = this.f13022g;
        int size2 = arrayList2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            B0.Q.d(q4, (B0.S) arrayList2.get(i6), 0, 0);
        }
        ArrayList arrayList3 = this.f13023h;
        int size3 = arrayList3.size();
        int i7 = 0;
        while (true) {
            i4 = this.f13030o;
            if (i7 >= size3) {
                break;
            }
            B0.S s4 = (B0.S) arrayList3.get(i7);
            int i8 = (this.f13026k - this.f13027l) / 2;
            B0.f0 f0Var = this.f13029n;
            B0.Q.d(q4, s4, this.f13028m.c(f0Var, f0Var.getLayoutDirection()) + i8, i4 - this.f13031p);
            i7++;
        }
        ArrayList arrayList4 = this.f13024i;
        int size4 = arrayList4.size();
        for (int i9 = 0; i9 < size4; i9++) {
            B0.S s5 = (B0.S) arrayList4.get(i9);
            Integer num = this.f13032q;
            B0.Q.d(q4, s5, 0, i4 - (num != null ? num.intValue() : 0));
        }
        E.b1 b1Var = this.f13025j;
        if (b1Var != null) {
            ArrayList arrayList5 = this.f13033r;
            int size5 = arrayList5.size();
            for (int i10 = 0; i10 < size5; i10++) {
                B0.S s6 = (B0.S) arrayList5.get(i10);
                Integer num2 = this.f13034s;
                c3.i.b(num2);
                B0.Q.d(q4, s6, b1Var.f1847a, i4 - num2.intValue());
            }
        }
        return N2.n.f12357a;
    }
}
