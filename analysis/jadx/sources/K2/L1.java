package K2;

import S.C1040c0;
import android.content.Context;
import android.os.SystemClock;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.List;
import java.util.Set;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class L1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f7001i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f7002j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7003k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f7004l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f7005m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L1(Context context, S.X x3, C1040c0 c1040c0, S.X x4, R2.d dVar) {
        super(2, dVar);
        this.f7002j = context;
        this.f7003k = x3;
        this.f7004l = c1040c0;
        this.f7005m = x4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new L1(this.f7002j, this.f7003k, this.f7004l, this.f7005m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f7001i;
        if (i4 != 0 && i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        O1.t.v(obj);
        do {
            boolean O6 = Qe.O6(this.f7002j);
            Set set = EdgeGestureService.f16271f2;
            boolean z3 = EdgeGestureService.f16273h2;
            S.X x3 = this.f7003k;
            EnumC0608f2 enumC0608f2 = EnumC0608f2.f9583f;
            EnumC0608f2 enumC0608f22 = z3 ? EnumC0608f2.f9584g : O6 ? enumC0608f2 : EnumC0608f2.f9582e;
            List list = AbstractC0592e2.f9502a;
            x3.setValue(enumC0608f22);
            if (((EnumC0608f2) this.f7003k.getValue()) == enumC0608f2) {
                if (this.f7004l.g() == 0) {
                    this.f7004l.h(SystemClock.uptimeMillis());
                }
                this.f7005m.setValue(Boolean.valueOf(SystemClock.uptimeMillis() - this.f7004l.g() >= 5000));
            } else {
                this.f7004l.h(0L);
                this.f7005m.setValue(Boolean.FALSE);
            }
            this.f7001i = 1;
        } while (AbstractC1537w.d(400L, this) != aVar);
        return aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((L1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
        return S2.a.f14500e;
    }
}
