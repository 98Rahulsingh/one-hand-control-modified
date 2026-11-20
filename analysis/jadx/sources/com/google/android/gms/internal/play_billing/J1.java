package com.google.android.gms.internal.play_billing;

/* loaded from: classes.dex */
public final class J1 {

    /* renamed from: a, reason: collision with root package name */
    public Object f16069a;

    /* renamed from: b, reason: collision with root package name */
    public L1 f16070b;

    /* renamed from: c, reason: collision with root package name */
    public M1 f16071c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16072d;

    public final void a(Object obj) {
        this.f16072d = true;
        L1 l12 = this.f16070b;
        if (l12 != null) {
            K1 k12 = l12.f16084b;
            k12.getClass();
            if (obj == null) {
                obj = I1.f16064g;
            }
            if (I1.f16063f.H(k12, null, obj)) {
                I1.c(k12);
                this.f16069a = null;
                this.f16070b = null;
                this.f16071c = null;
            }
        }
    }

    public final void finalize() {
        M1 m12;
        L1 l12 = this.f16070b;
        if (l12 != null) {
            K1 k12 = l12.f16084b;
            if (!k12.isDone()) {
                if (I1.f16063f.H(k12, null, new E0(new C1268s0("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f16069a)), 1)))) {
                    I1.c(k12);
                }
            }
        }
        if (this.f16072d || (m12 = this.f16071c) == null) {
            return;
        }
        m12.h(null);
    }
}
