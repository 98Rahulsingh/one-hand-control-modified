package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1224b1 extends AbstractC1230d1 {
    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final double a(long j4, Object obj) {
        return Double.longBitsToDouble(this.f16154a.getLong(obj, j4));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final float b(long j4, Object obj) {
        return Float.intBitsToFloat(this.f16154a.getInt(obj, j4));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final void c(Object obj, long j4, boolean z3) {
        if (AbstractC1233e1.f16162g) {
            AbstractC1233e1.b(obj, j4, z3 ? (byte) 1 : (byte) 0);
        } else {
            AbstractC1233e1.c(obj, j4, z3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final void d(Object obj, long j4, byte b4) {
        if (AbstractC1233e1.f16162g) {
            AbstractC1233e1.b(obj, j4, b4);
        } else {
            AbstractC1233e1.c(obj, j4, b4);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final void e(Object obj, long j4, double d4) {
        this.f16154a.putLong(obj, j4, Double.doubleToLongBits(d4));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final void f(Object obj, long j4, float f4) {
        this.f16154a.putInt(obj, j4, Float.floatToIntBits(f4));
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC1230d1
    public final boolean g(long j4, Object obj) {
        return AbstractC1233e1.f16162g ? AbstractC1233e1.l(j4, obj) : AbstractC1233e1.m(j4, obj);
    }
}
