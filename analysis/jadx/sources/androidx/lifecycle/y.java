package androidx.lifecycle;

import k.C1413f;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final C1413f f15416a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15417b;

    /* renamed from: c, reason: collision with root package name */
    public int f15418c = -1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f15419d;

    public y(z zVar, C1413f c1413f) {
        this.f15419d = zVar;
        this.f15416a = c1413f;
    }

    public final void a(boolean z3) {
        if (z3 == this.f15417b) {
            return;
        }
        this.f15417b = z3;
        int i4 = z3 ? 1 : -1;
        z zVar = this.f15419d;
        int i5 = zVar.f15423c;
        zVar.f15423c = i4 + i5;
        if (!zVar.f15424d) {
            zVar.f15424d = true;
            while (true) {
                try {
                    int i6 = zVar.f15423c;
                    if (i5 == i6) {
                        break;
                    } else {
                        i5 = i6;
                    }
                } finally {
                    zVar.f15424d = false;
                }
            }
        }
        if (this.f15417b) {
            zVar.c(this);
        }
    }
}
