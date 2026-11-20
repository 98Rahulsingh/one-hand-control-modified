package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1278x0 implements N0 {

    /* renamed from: b, reason: collision with root package name */
    public static final C1278x0 f16246b = new C1278x0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16247a;

    public /* synthetic */ C1278x0(int i4) {
        this.f16247a = i4;
    }

    public static final L0 c(Object obj, Object obj2) {
        L0 l02 = (L0) obj;
        L0 l03 = (L0) obj2;
        if (!l03.isEmpty()) {
            if (!l02.f16082e) {
                if (l02.isEmpty()) {
                    l02 = new L0();
                } else {
                    L0 l04 = new L0(l02);
                    l04.f16082e = true;
                    l02 = l04;
                }
            }
            l02.b();
            if (!l03.isEmpty()) {
                l02.putAll(l03);
            }
        }
        return l02;
    }

    @Override // com.google.android.gms.internal.play_billing.N0
    public V0 a(Class cls) {
        switch (this.f16247a) {
            case 0:
                if (!AbstractC1282z0.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (V0) AbstractC1282z0.m(cls.asSubclass(AbstractC1282z0.class)).j(3);
                } catch (Exception e4) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e4);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.play_billing.N0
    public boolean b(Class cls) {
        switch (this.f16247a) {
            case 0:
                return AbstractC1282z0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
