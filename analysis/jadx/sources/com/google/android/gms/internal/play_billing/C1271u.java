package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1271u {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16231a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16232b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f16233c;

    public C1271u(Object obj, Object obj2, Object obj3) {
        this.f16231a = obj;
        this.f16232b = obj2;
        this.f16233c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f16231a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj) + "=" + String.valueOf(this.f16232b) + " and " + String.valueOf(obj) + "=" + String.valueOf(this.f16233c));
    }
}
