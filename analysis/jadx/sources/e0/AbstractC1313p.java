package e0;

import D0.AbstractC0161f;
import D0.InterfaceC0168m;
import D0.f0;
import D0.i0;
import E0.C0276w;
import S.P;
import l3.AbstractC1537w;
import l3.C1533s;
import l3.InterfaceC1536v;
import l3.S;
import l3.V;
import s.C1832H;

/* renamed from: e0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1313p implements InterfaceC0168m {

    /* renamed from: f, reason: collision with root package name */
    public q3.d f16515f;

    /* renamed from: g, reason: collision with root package name */
    public int f16516g;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC1313p f16518i;

    /* renamed from: j, reason: collision with root package name */
    public AbstractC1313p f16519j;

    /* renamed from: k, reason: collision with root package name */
    public i0 f16520k;

    /* renamed from: l, reason: collision with root package name */
    public f0 f16521l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f16522m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16523n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f16524o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16525p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f16526q;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC1313p f16514e = this;

    /* renamed from: h, reason: collision with root package name */
    public int f16517h = -1;

    public void A0() {
        if (this.f16526q) {
            O1.p.B("node attached multiple times");
            throw null;
        }
        if (this.f16521l == null) {
            O1.p.B("attach invoked on a node without a coordinator");
            throw null;
        }
        this.f16526q = true;
        this.f16524o = true;
    }

    public void B0() {
        if (!this.f16526q) {
            O1.p.B("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f16524o) {
            O1.p.B("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f16525p) {
            O1.p.B("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.f16526q = false;
        q3.d dVar = this.f16515f;
        if (dVar != null) {
            AbstractC1537w.b(dVar, new P("The Modifier.Node was detached", 1));
            this.f16515f = null;
        }
    }

    public void F0() {
        if (this.f16526q) {
            E0();
        } else {
            O1.p.B("reset() called on an unattached node");
            throw null;
        }
    }

    public void G0() {
        if (!this.f16526q) {
            O1.p.B("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f16524o) {
            O1.p.B("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f16524o = false;
        C0();
        this.f16525p = true;
    }

    public void H0() {
        if (!this.f16526q) {
            O1.p.B("node detached multiple times");
            throw null;
        }
        if (this.f16521l == null) {
            O1.p.B("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f16525p) {
            O1.p.B("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f16525p = false;
        D0();
    }

    public void I0(AbstractC1313p abstractC1313p) {
        this.f16514e = abstractC1313p;
    }

    public void J0(f0 f0Var) {
        this.f16521l = f0Var;
    }

    public final InterfaceC1536v y0() {
        q3.d dVar = this.f16515f;
        if (dVar != null) {
            return dVar;
        }
        q3.d a3 = AbstractC1537w.a(((C0276w) AbstractC0161f.w(this)).getCoroutineContext().u(new V((S) ((C0276w) AbstractC0161f.w(this)).getCoroutineContext().m(C1533s.f17935f))));
        this.f16515f = a3;
        return a3;
    }

    public boolean z0() {
        return !(this instanceof C1832H);
    }

    public void C0() {
    }

    public void D0() {
    }

    public void E0() {
    }
}
