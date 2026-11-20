package K2;

import S.C1040c0;
import android.content.Context;
import com.onehandcontrol.app.R;
import java.util.Set;
import o3.InterfaceC1671f;

/* renamed from: K2.u2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0847u2 implements InterfaceC1671f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f11297e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1040c0 f11298f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f11299g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f11300h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f11301i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f11302j;

    public C0847u2(Context context, C1040c0 c1040c0, S.X x3, S.X x4, S.X x5, S.X x6) {
        this.f11297e = context;
        this.f11298f = c1040c0;
        this.f11299g = x3;
        this.f11300h = x4;
        this.f11301i = x5;
        this.f11302j = x6;
    }

    @Override // o3.InterfaceC1671f
    public final Object b(Object obj, R2.d dVar) {
        I2.S1 s12 = (I2.S1) obj;
        long a3 = s12.a();
        S.O0 o02 = AbstractC0927z2.f11777a;
        long g4 = this.f11298f.g();
        N2.n nVar = N2.n.f12357a;
        if (a3 != g4) {
            return nVar;
        }
        boolean z3 = s12 instanceof I2.Q1;
        S.X x3 = this.f11302j;
        S.X x4 = this.f11300h;
        S.X x5 = this.f11299g;
        if (z3) {
            x5.setValue(H2.f6538f);
            x4.setValue(null);
            S.X x6 = this.f11301i;
            x6.setValue(O2.H.b0((Set) x6.getValue(), (A2) x3.getValue()));
            return nVar;
        }
        if (!(s12 instanceof I2.R1)) {
            throw new H1.c();
        }
        x5.setValue(H2.f6539g);
        A2.W0 w02 = ((I2.R1) s12).f3925c;
        Context context = this.f11297e;
        x4.setValue(context.getString(R.string.interactive_tour_practice_mismatch_detail, G2.b.d(w02, context), G2.b.d(((A2) x3.getValue()).f5723e, context)));
        return nVar;
    }
}
