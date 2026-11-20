package r;

import S.C1041d;
import S.C1044e0;
import S.N0;

/* renamed from: r.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1780m implements N0 {

    /* renamed from: e, reason: collision with root package name */
    public final n0 f19104e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f19105f;

    /* renamed from: g, reason: collision with root package name */
    public AbstractC1785r f19106g;

    /* renamed from: h, reason: collision with root package name */
    public long f19107h;

    /* renamed from: i, reason: collision with root package name */
    public long f19108i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f19109j;

    public /* synthetic */ C1780m(n0 n0Var, Object obj, AbstractC1785r abstractC1785r, int i4) {
        this(n0Var, obj, (i4 & 4) != 0 ? null : abstractC1785r, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object b() {
        return this.f19104e.f19115b.m(this.f19106g);
    }

    @Override // S.N0
    public final Object getValue() {
        return this.f19105f.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f19105f.getValue() + ", velocity=" + b() + ", isRunning=" + this.f19109j + ", lastFrameTimeNanos=" + this.f19107h + ", finishedTimeNanos=" + this.f19108i + ')';
    }

    public C1780m(n0 n0Var, Object obj, AbstractC1785r abstractC1785r, long j4, long j5, boolean z3) {
        AbstractC1785r abstractC1785r2;
        this.f19104e = n0Var;
        this.f19105f = C1041d.P(obj, S.Q.f14176j);
        if (abstractC1785r != null) {
            abstractC1785r2 = AbstractC1771d.j(abstractC1785r);
        } else {
            abstractC1785r2 = (AbstractC1785r) n0Var.f19114a.m(obj);
            abstractC1785r2.d();
        }
        this.f19106g = abstractC1785r2;
        this.f19107h = j4;
        this.f19108i = j5;
        this.f19109j = z3;
    }
}
