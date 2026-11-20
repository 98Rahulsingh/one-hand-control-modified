package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1268s0 extends Throwable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16229e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1268s0(String str, int i4) {
        super(str);
        this.f16229e = i4;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.f16229e) {
            case 0:
                synchronized (this) {
                    break;
                }
            default:
                synchronized (this) {
                    break;
                }
        }
        return this;
    }
}
