package K2;

import C2.C0120b;
import C2.C0141l0;
import C2.C0154y;
import S.C1038b0;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class A4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5731e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f5732f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5733g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f5734h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f5735i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5736j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5737k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5738l;

    public /* synthetic */ A4(int i4, A2.C c4, C0141l0 c0141l0, C0654i0 c0654i0, S.X x3, S.X x4, b3.a aVar) {
        this.f5732f = c0141l0;
        this.f5736j = c4;
        this.f5733g = i4;
        this.f5737k = c0654i0;
        this.f5738l = aVar;
        this.f5734h = x3;
        this.f5735i = x4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f5731e) {
            case 0:
                A2.T0 t02 = (A2.T0) obj;
                c3.i.e(t02, "action");
                S.X x3 = this.f5734h;
                Iterator it = ((List) x3.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (c3.i.a(((C0120b) obj2).f1045b, (String) this.f5736j)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C0120b c0120b = (C0120b) obj2;
                if (c0120b != null) {
                    Qe.d4(this.f5733g, C0120b.a(c0120b, null, t02.f261a, null, 0, 7679), this.f5732f, x3, (C1038b0) this.f5737k, (C1038b0) this.f5738l);
                }
                this.f5735i.setValue(null);
                break;
            default:
                String str = (String) obj;
                c3.i.e(str, "name");
                C0141l0 c0141l0 = this.f5732f;
                A2.C c4 = (A2.C) this.f5736j;
                Iterator it2 = c0141l0.C(c4).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (c3.i.a(((C0154y) obj3).f1242a, ((C0654i0) this.f5737k).f9917a)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C0154y c0154y = (C0154y) obj3;
                if (c0154y != null && !c3.i.a(c0154y.f1243b, str)) {
                    c0141l0.U2(c4, this.f5733g, str, c0154y.f1245d);
                    Qe.l0(c0141l0, c4, (b3.a) this.f5738l, this.f5734h, this.f5735i);
                }
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ A4(S.X x3, String str, C0141l0 c0141l0, int i4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x4) {
        this.f5734h = x3;
        this.f5736j = str;
        this.f5732f = c0141l0;
        this.f5733g = i4;
        this.f5737k = c1038b0;
        this.f5738l = c1038b02;
        this.f5735i = x4;
    }
}
