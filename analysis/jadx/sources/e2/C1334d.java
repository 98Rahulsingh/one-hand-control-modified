package e2;

import B2.K;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import b2.C1157j;
import c2.C1201i;
import j2.AbstractC1405b;

/* renamed from: e2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1334d extends com.google.android.gms.common.internal.a {

    /* renamed from: y, reason: collision with root package name */
    public final C1201i f16625y;

    public C1334d(Context context, Looper looper, K k4, C1201i c1201i, C1157j c1157j, C1157j c1157j2) {
        super(context, looper, 270, k4, c1157j, c1157j2);
        this.f16625y = c1201i;
    }

    @Override // a2.InterfaceC1088a
    public final int n() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof C1331a ? (C1331a) queryLocalInterface : new C1331a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // com.google.android.gms.common.internal.a
    public final Z1.c[] p() {
        return AbstractC1405b.f17143b;
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle q() {
        this.f16625y.getClass();
        return new Bundle();
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }
}
