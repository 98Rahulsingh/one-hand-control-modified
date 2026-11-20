package P;

import A.C0010k;
import l0.InterfaceC1504w;

/* loaded from: classes.dex */
public final /* synthetic */ class q1 implements InterfaceC1504w, c3.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0010k f13345a;

    public q1(C0010k c0010k) {
        this.f13345a = c0010k;
    }

    @Override // c3.e
    public final N2.c a() {
        return this.f13345a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC1504w) || !(obj instanceof c3.e)) {
            return false;
        }
        return this.f13345a.equals(((c3.e) obj).a());
    }

    public final int hashCode() {
        return this.f13345a.hashCode();
    }
}
