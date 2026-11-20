package K2;

import A2.AbstractC0057q;
import I2.AbstractC0431o3;
import S.C1038b0;
import android.content.Context;
import com.onehandcontrol.app.R;
import l3.InterfaceC1536v;
import r.AbstractC1771d;
import r.C1763T;
import r.C1770c;

/* loaded from: classes.dex */
public final class Kb extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f6928i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f6929j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f6930k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C f6931l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1770c f6932m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.c f6933n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f6934o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f6935p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f6936q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f6937r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ S.X f6938s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ S.X f6939t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6940u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kb(float f4, float f5, C c4, C1770c c1770c, b3.c cVar, Context context, String str, String str2, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, R2.d dVar) {
        super(2, dVar);
        this.f6929j = f4;
        this.f6930k = f5;
        this.f6931l = c4;
        this.f6932m = c1770c;
        this.f6933n = cVar;
        this.f6934o = context;
        this.f6935p = str;
        this.f6936q = str2;
        this.f6937r = x3;
        this.f6938s = x4;
        this.f6939t = x5;
        this.f6940u = c1038b0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new Kb(this.f6929j, this.f6930k, this.f6931l, this.f6932m, this.f6933n, this.f6934o, this.f6935p, this.f6936q, this.f6937r, this.f6938s, this.f6939t, this.f6940u, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x011c, code lost:
    
        if (r10.e(r19, r0) == r6) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009b, code lost:
    
        if (r10.e(r19, r0) == r6) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (r.C1770c.c(r19.f6932m, r3, r2, null, r19, 12) == r6) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
    
        if (r.C1770c.c(r19.f6932m, r3, r2, null, r19, 12) == r6) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x014c, code lost:
    
        if (r.C1770c.c(r19.f6932m, r1, r2, null, r19, 12) == r6) goto L43;
     */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        float f4;
        C c4;
        float f5;
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f6928i;
        S.X x3 = this.f6938s;
        S.X x4 = this.f6937r;
        C1770c c1770c = this.f6932m;
        b3.c cVar = this.f6933n;
        C1038b0 c1038b0 = this.f6940u;
        S.X x5 = this.f6939t;
        if (i4 == 0) {
            O1.t.v(obj);
            float f6 = this.f6930k;
            float f7 = f6 * 0.32f;
            float f8 = this.f6929j;
            if (f8 <= f7 || ((c4 = this.f6931l) != null && c4.f5962e)) {
                f4 = 0.0f;
                float f9 = -f6;
                float f10 = f9 * 0.32f;
                if (f8 < f10) {
                    boolean z3 = Qe.f7780t;
                    if (((Number) x3.getValue()).intValue() > 0) {
                        Float f11 = new Float(f9 * 1.25f);
                        r.m0 q4 = AbstractC1771d.q(180, 0, null, 6);
                        this.f6928i = 3;
                    }
                }
                if (f8 > f7) {
                    boolean z4 = Qe.f7780t;
                    x5.setValue(this.f6935p);
                    AbstractC0057q.o(c1038b0, 1);
                }
                if (f8 < f10) {
                    boolean z5 = Qe.f7780t;
                    x5.setValue(this.f6936q);
                    AbstractC0057q.o(c1038b0, 1);
                }
                Float f12 = new Float(0.0f);
                C1763T p4 = AbstractC1771d.p(6, null);
                this.f6928i = 5;
            } else {
                Float f13 = new Float(f6 * 1.25f);
                r.m0 q5 = AbstractC1771d.q(180, 0, null, 6);
                this.f6928i = 1;
                f5 = 0.0f;
            }
            return aVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 3) {
                    O1.t.v(obj);
                    f4 = 0.0f;
                    boolean z6 = Qe.f7780t;
                    int intValue = ((Number) x3.getValue()).intValue();
                    Context context = this.f6934o;
                    String string = context.getString(R.string.notification_carousel_snoozed_for, AbstractC0431o3.S(context, intValue));
                    c3.i.d(string, "getString(...)");
                    x5.setValue(string);
                    c1038b0.h(c1038b0.g() + 1);
                    cVar.m(new Integer(((Number) x4.getValue()).intValue() + 1));
                    Float f14 = new Float(f4);
                    this.f6928i = 4;
                } else if (i4 != 4 && i4 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        f5 = 0.0f;
        boolean z7 = Qe.f7780t;
        cVar.m(new Integer(((Number) x4.getValue()).intValue() + 1));
        Float f15 = new Float(f5);
        this.f6928i = 2;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((Kb) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
