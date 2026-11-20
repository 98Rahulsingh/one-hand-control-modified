package com.google.android.gms.internal.play_billing;

import java.util.Objects;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class K1 extends I1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ L1 f16080h;

    public K1(L1 l12) {
        Objects.requireNonNull(l12);
        this.f16080h = l12;
    }

    @Override // com.google.android.gms.internal.play_billing.I1
    public final String b() {
        J1 j12 = (J1) this.f16080h.f16083a.get();
        return j12 == null ? "Completer object has been garbage collected, future will fail soon" : AbstractC1709P.c("tag=[", String.valueOf(j12.f16069a), "]");
    }
}
