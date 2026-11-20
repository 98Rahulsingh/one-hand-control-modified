package com.google.android.gms.internal.play_billing;

/* renamed from: com.google.android.gms.internal.play_billing.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1280y0 implements Cloneable {

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC1282z0 f16249e;

    /* renamed from: f, reason: collision with root package name */
    public AbstractC1282z0 f16250f;

    public AbstractC1280y0(AbstractC1282z0 abstractC1282z0) {
        this.f16249e = abstractC1282z0;
        if (abstractC1282z0.h()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f16250f = abstractC1282z0.n();
    }

    public final AbstractC1282z0 a() {
        AbstractC1282z0 b4 = b();
        b4.getClass();
        if (AbstractC1282z0.i(b4, true)) {
            return b4;
        }
        throw new Y0();
    }

    public final AbstractC1282z0 b() {
        if (!this.f16250f.h()) {
            return this.f16250f;
        }
        AbstractC1282z0 abstractC1282z0 = this.f16250f;
        abstractC1282z0.getClass();
        T0.f16123c.a(abstractC1282z0.getClass()).c(abstractC1282z0);
        abstractC1282z0.e();
        return this.f16250f;
    }

    public final void c() {
        if (this.f16250f.h()) {
            return;
        }
        AbstractC1282z0 n2 = this.f16249e.n();
        T0.f16123c.a(n2.getClass()).d(n2, this.f16250f);
        this.f16250f = n2;
    }

    public final Object clone() {
        AbstractC1280y0 abstractC1280y0 = (AbstractC1280y0) this.f16249e.j(5);
        abstractC1280y0.f16250f = b();
        return abstractC1280y0;
    }
}
