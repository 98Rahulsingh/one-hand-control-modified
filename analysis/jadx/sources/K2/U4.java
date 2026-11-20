package K2;

import C2.C0141l0;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class U4 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8291e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8292f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8293g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f8294h;

    public /* synthetic */ U4(C0141l0 c0141l0, int i4, S.X x3, int i5) {
        this.f8291e = i5;
        this.f8292f = c0141l0;
        this.f8293g = i4;
        this.f8294h = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f8291e) {
            case 0:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                S.X x3 = this.f8294h;
                C0141l0 c0141l0 = this.f8292f;
                U4 u4 = new U4(c0141l0, this.f8293g, x3, 1);
                c0141l0.N1(u4);
                return new E.H0(c0141l0, 8, u4);
            default:
                List e02 = this.f8292f.e0(this.f8293g);
                S.X x4 = this.f8294h;
                if (!e02.equals((List) x4.getValue())) {
                    x4.setValue(e02);
                }
                return N2.n.f12357a;
        }
    }
}
