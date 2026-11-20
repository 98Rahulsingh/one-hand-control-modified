package t;

import b1.z;
import h.AbstractC1356F;

/* renamed from: t.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1910f implements z {

    /* renamed from: a, reason: collision with root package name */
    public final long f19717a;

    public C1910f(long j4) {
        this.f19717a = j4;
    }

    @Override // b1.z
    public final long a(Y0.i iVar, long j4, Y0.k kVar, long j5) {
        int i4 = iVar.f14805a;
        long j6 = this.f19717a;
        return v0.c.a(AbstractC1356F.e(i4 + ((int) (j6 >> 32)), (int) (j5 >> 32), (int) (j4 >> 32), kVar == Y0.k.f14810e), AbstractC1356F.e(iVar.f14806b + ((int) (j6 & 4294967295L)), (int) (j5 & 4294967295L), (int) (j4 & 4294967295L), true));
    }
}
