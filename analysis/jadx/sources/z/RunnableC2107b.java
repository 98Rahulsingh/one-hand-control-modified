package z;

import S.t0;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* renamed from: z.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2107b implements T, t0, Runnable, Choreographer.FrameCallback {

    /* renamed from: k, reason: collision with root package name */
    public static long f21123k;

    /* renamed from: e, reason: collision with root package name */
    public final View f21124e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f21126g;

    /* renamed from: i, reason: collision with root package name */
    public boolean f21128i;

    /* renamed from: j, reason: collision with root package name */
    public long f21129j;

    /* renamed from: f, reason: collision with root package name */
    public final U.d f21125f = new U.d(new Q[16]);

    /* renamed from: h, reason: collision with root package name */
    public final Choreographer f21127h = Choreographer.getInstance();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r5 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RunnableC2107b(View view) {
        float f4;
        this.f21124e = view;
        if (f21123k == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f4 = display.getRefreshRate();
            }
            f4 = 60.0f;
            f21123k = (long) (1000000000 / f4);
        }
    }

    @Override // z.T
    public final void a(Q q4) {
        this.f21125f.c(q4);
        if (this.f21126g) {
            return;
        }
        this.f21126g = true;
        this.f21124e.post(this);
    }

    @Override // S.t0
    public final void b() {
        this.f21128i = false;
        this.f21124e.removeCallbacks(this);
        this.f21127h.removeFrameCallback(this);
    }

    @Override // S.t0
    public final void c() {
        this.f21128i = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j4) {
        if (this.f21128i) {
            this.f21129j = j4;
            this.f21124e.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        U.d dVar = this.f21125f;
        if (dVar.l() || !this.f21126g || !this.f21128i || this.f21124e.getWindowVisibility() != 0) {
            this.f21126g = false;
            return;
        }
        C2106a c2106a = new C2106a(this.f21129j + f21123k);
        boolean z3 = false;
        while (dVar.m() && !z3) {
            if (c2106a.a() <= 0 || ((Q) dVar.f14592e[0]).a(c2106a)) {
                z3 = true;
            } else {
                dVar.o(0);
            }
        }
        if (z3) {
            this.f21127h.postFrameCallback(this);
        } else {
            this.f21126g = false;
        }
    }

    @Override // S.t0
    public final void d() {
    }
}
