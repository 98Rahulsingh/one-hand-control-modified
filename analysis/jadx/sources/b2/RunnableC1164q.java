package b2;

import A.C0024z;
import android.os.Trace;

/* renamed from: b2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1164q implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15694e = 2;

    public /* synthetic */ RunnableC1164q() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15694e) {
            case 0:
                throw null;
            case 1:
                return;
            default:
                try {
                    int i4 = k1.f.f17365a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (u1.h.c()) {
                        u1.h.a().d();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i5 = k1.f.f17365a;
                    Trace.endSection();
                    throw th;
                }
        }
    }

    public RunnableC1164q(AbstractBinderC1165r abstractBinderC1165r) {
    }

    public RunnableC1164q(C0024z c0024z, int i4) {
    }

    private final void a() {
    }
}
