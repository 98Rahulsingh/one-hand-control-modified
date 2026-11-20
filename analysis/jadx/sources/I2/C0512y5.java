package I2;

import C2.C0136j;
import C2.C0145o;
import C2.C0146p;
import C2.C0147q;
import C2.C0152w;
import java.util.ArrayList;

/* renamed from: I2.y5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0512y5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5506e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P5 f5507f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5508g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5509h;

    public /* synthetic */ C0512y5(P5 p5, C0136j c0136j, int i4, int i5) {
        this.f5506e = i5;
        this.f5507f = p5;
        this.f5508g = c0136j;
        this.f5509h = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C0152w c0152w = (C0152w) obj;
        switch (this.f5506e) {
            case 0:
                c3.i.e(c0152w, "$this$runAsync");
                boolean z3 = this.f5507f.f3875d;
                C0136j c0136j = (C0136j) this.f5508g;
                if (z3) {
                    String str = c0136j.f1121a;
                    c3.i.e(str, "id");
                    c0152w.b(new C0145o(str, 2));
                } else {
                    String str2 = c0136j.f1121a;
                    c3.i.e(str2, "id");
                    c0152w.b(new C0146p(this.f5509h, str2, 0));
                }
                break;
            case 1:
                c3.i.e(c0152w, "$this$runAsync");
                boolean z4 = this.f5507f.f3875d;
                C0136j c0136j2 = (C0136j) this.f5508g;
                c3.i.e(c0136j2, "entry");
                if (z4) {
                    c0152w.b(new C2.r(c0136j2, 0));
                } else {
                    c0152w.b(new C0147q(c0136j2, this.f5509h, 0));
                }
                break;
            default:
                c3.i.e(c0152w, "$this$runAsync");
                ArrayList arrayList = (ArrayList) this.f5508g;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    C0136j c0136j3 = (C0136j) obj2;
                    boolean z5 = this.f5507f.f3875d;
                    c3.i.e(c0136j3, "entry");
                    if (z5) {
                        c0152w.b(new C2.r(c0136j3, 0));
                    } else {
                        c0152w.b(new C0147q(c0136j3, this.f5509h, 0));
                    }
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0512y5(ArrayList arrayList, P5 p5, int i4) {
        this.f5506e = 2;
        this.f5508g = arrayList;
        this.f5507f = p5;
        this.f5509h = i4;
    }
}
