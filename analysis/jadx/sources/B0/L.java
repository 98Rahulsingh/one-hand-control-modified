package B0;

import k0.C1419f;

/* loaded from: classes.dex */
public final class L implements h0 {

    /* renamed from: f, reason: collision with root package name */
    public static final L f575f = new L(0);

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f576e;

    public /* synthetic */ L(int i4) {
        this.f576e = i4;
    }

    public long a(long j4, long j5) {
        switch (this.f576e) {
            case 1:
                float min = Math.min(C1419f.d(j5) / C1419f.d(j4), C1419f.b(j5) / C1419f.b(j4));
                return b0.a(min, min);
            default:
                if (C1419f.d(j4) <= C1419f.d(j5) && C1419f.b(j4) <= C1419f.b(j5)) {
                    return b0.a(1.0f, 1.0f);
                }
                float min2 = Math.min(C1419f.d(j5) / C1419f.d(j4), C1419f.b(j5) / C1419f.b(j4));
                return b0.a(min2, min2);
        }
    }

    @Override // B0.h0
    public boolean d(Object obj, Object obj2) {
        return false;
    }

    @Override // B0.h0
    public void e(g0 g0Var) {
        g0Var.clear();
    }

    public String toString() {
        switch (this.f576e) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
