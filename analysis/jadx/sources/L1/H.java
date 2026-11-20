package L1;

import B2.K;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.z1;
import u.C0;
import u.C1952l0;
import w0.InterfaceC2010a;

/* loaded from: classes.dex */
public final class H implements InterfaceC2010a {

    /* renamed from: e, reason: collision with root package name */
    public boolean f11925e;

    /* renamed from: f, reason: collision with root package name */
    public Object f11926f;

    public /* synthetic */ H(Object obj, boolean z3) {
        this.f11926f = obj;
        this.f11925e = z3;
    }

    @Override // w0.InterfaceC2010a
    public long N(long j4, long j5, int i4) {
        if (!this.f11925e) {
            return 0L;
        }
        C0 c02 = (C0) this.f11926f;
        if (c02.f19789a.d()) {
            return 0L;
        }
        return c02.g(c02.c(c02.f19789a.b(c02.c(c02.f(j5)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // w0.InterfaceC2010a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object X(long j4, long j5, R2.d dVar) {
        C1952l0 c1952l0;
        int i4;
        long j6;
        if (dVar instanceof C1952l0) {
            c1952l0 = (C1952l0) dVar;
            int i5 = c1952l0.f20053k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1952l0.f20053k = i5 - Integer.MIN_VALUE;
                Object obj = c1952l0.f20051i;
                S2.a aVar = S2.a.f14500e;
                i4 = c1952l0.f20053k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    if (!this.f11925e) {
                        j6 = 0;
                        return new Y0.o(j6);
                    }
                    c1952l0.f20050h = j5;
                    c1952l0.f20053k = 1;
                    obj = ((C0) this.f11926f).b(j5, c1952l0);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j5 = c1952l0.f20050h;
                    O1.t.v(obj);
                }
                j6 = Y0.o.d(j5, ((Y0.o) obj).f14818a);
                return new Y0.o(j6);
            }
        }
        c1952l0 = new C1952l0(this, (T2.c) dVar);
        Object obj2 = c1952l0.f20051i;
        S2.a aVar2 = S2.a.f14500e;
        i4 = c1952l0.f20053k;
        if (i4 != 0) {
        }
        j6 = Y0.o.d(j5, ((Y0.o) obj2).f14818a);
        return new Y0.o(j6);
    }

    public void a(z1 z1Var) {
        if (this.f11925e) {
            AbstractC1273v.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((K) this.f11926f).K(new M1.a(z1Var));
        } catch (Throwable unused) {
            AbstractC1273v.h("BillingLogger", "logging failed.");
        }
    }
}
