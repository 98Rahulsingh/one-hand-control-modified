package c2;

import android.os.Bundle;
import java.util.Objects;

/* renamed from: c2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1213u extends AbstractC1204l {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f15918g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1213u(com.google.android.gms.common.internal.a aVar, int i4, Bundle bundle) {
        super(aVar, i4, bundle);
        Objects.requireNonNull(aVar);
        this.f15918g = aVar;
    }

    @Override // c2.AbstractC1204l
    public final boolean a() {
        this.f15918g.f16000i.a(Z1.a.f14828j);
        return true;
    }

    @Override // c2.AbstractC1204l
    public final void b(Z1.a aVar) {
        com.google.android.gms.common.internal.a aVar2 = this.f15918g;
        aVar2.getClass();
        aVar2.f16000i.a(aVar);
        System.currentTimeMillis();
    }
}
