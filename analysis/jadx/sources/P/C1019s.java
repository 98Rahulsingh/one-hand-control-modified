package P;

import x.AbstractC2040k;
import x.C2034e;
import x.InterfaceC2035f;
import x.InterfaceC2036g;

/* renamed from: P.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1019s extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B0.S f13356f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f13357g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ B0.S f13358h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2035f f13359i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13360j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B0.S f13361k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ B0.J f13362l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2036g f13363m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1019s(B0.S s4, int i4, B0.S s5, InterfaceC2035f interfaceC2035f, long j4, B0.S s6, B0.J j5, InterfaceC2036g interfaceC2036g, int i5) {
        super(1);
        this.f13356f = s4;
        this.f13357g = i4;
        this.f13358h = s5;
        this.f13359i = interfaceC2035f;
        this.f13360j = j4;
        this.f13361k = s6;
        this.f13362l = j5;
        this.f13363m = interfaceC2036g;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int max;
        int h4;
        B0.Q q4 = (B0.Q) obj;
        B0.S s4 = this.f13356f;
        int i4 = s4.f583f;
        int i5 = this.f13357g;
        int i6 = 0;
        B0.Q.f(q4, s4, 0, (i5 - i4) / 2);
        C2034e c2034e = AbstractC2040k.f20505e;
        InterfaceC2035f interfaceC2035f = this.f13359i;
        boolean a3 = c3.i.a(interfaceC2035f, c2034e);
        B0.S s5 = this.f13358h;
        B0.S s6 = this.f13361k;
        long j4 = this.f13360j;
        if (a3) {
            int h5 = Y0.a.h(j4);
            int i7 = s5.f582e;
            max = (h5 - i7) / 2;
            int i8 = s4.f582e;
            if (max < i8) {
                h4 = i8 - max;
            } else if (i7 + max > Y0.a.h(j4) - s6.f582e) {
                h4 = (Y0.a.h(j4) - s6.f582e) - (s5.f582e + max);
            }
            max += h4;
        } else if (c3.i.a(interfaceC2035f, AbstractC2040k.f20502b)) {
            max = (Y0.a.h(j4) - s5.f582e) - s6.f582e;
        } else {
            max = Math.max(this.f13362l.n(AbstractC1025v.f13429b), s4.f582e);
        }
        InterfaceC2036g interfaceC2036g = this.f13363m;
        if (c3.i.a(interfaceC2036g, c2034e)) {
            i6 = (i5 - s5.f583f) / 2;
        } else if (c3.i.a(interfaceC2036g, AbstractC2040k.f20504d)) {
            i6 = i5 - s5.f583f;
        }
        B0.Q.f(q4, s5, max, i6);
        B0.Q.f(q4, s6, Y0.a.h(j4) - s6.f582e, (i5 - s6.f583f) / 2);
        return N2.n.f12357a;
    }
}
