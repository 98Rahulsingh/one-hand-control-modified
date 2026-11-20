package z;

import S.C1041d;
import S.C1044e0;
import S.N0;

/* loaded from: classes.dex */
public final class C implements N0 {

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f21070e;

    /* renamed from: f, reason: collision with root package name */
    public int f21071f;

    public C(int i4) {
        int i5 = (i4 / 30) * 30;
        this.f21070e = C1041d.P(h3.e.n(Math.max(i5 - 100, 0), i5 + 130), S.Q.f14176j);
        this.f21071f = i4;
    }

    public final void b(int i4) {
        if (i4 != this.f21071f) {
            this.f21071f = i4;
            int i5 = (i4 / 30) * 30;
            this.f21070e.setValue(h3.e.n(Math.max(i5 - 100, 0), i5 + 130));
        }
    }

    @Override // S.N0
    public final Object getValue() {
        return (h3.d) this.f21070e.getValue();
    }
}
