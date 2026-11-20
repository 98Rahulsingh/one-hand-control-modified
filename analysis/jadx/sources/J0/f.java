package J0;

import A.O;
import A2.AbstractC0057q;
import D0.f0;
import E0.AbstractC0249i;
import G.q;
import K0.o;
import N2.n;
import O1.t;
import S.C1041d;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import java.util.function.Consumer;
import l0.AbstractC1487e;
import l0.C1486d;
import l3.AbstractC1537w;
import l3.e0;
import l3.i0;

/* loaded from: classes.dex */
public final class f implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final o f5561a;

    /* renamed from: b, reason: collision with root package name */
    public final Y0.i f5562b;

    /* renamed from: c, reason: collision with root package name */
    public final k f5563c;

    /* renamed from: d, reason: collision with root package name */
    public final q3.d f5564d;

    /* renamed from: e, reason: collision with root package name */
    public final i f5565e;

    public f(o oVar, Y0.i iVar, q3.d dVar, k kVar) {
        this.f5561a = oVar;
        this.f5562b = iVar;
        this.f5563c = kVar;
        this.f5564d = new q3.d(dVar.f18857e.u(g.f5566e));
        this.f5565e = new i(iVar.a(), new e(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
    
        if (r9 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(f fVar, ScrollCaptureSession scrollCaptureSession, Y0.i iVar, T2.c cVar) {
        c cVar2;
        S2.a aVar;
        int i4;
        int i5;
        int i6;
        d dVar;
        R2.i iVar2;
        f fVar2;
        ScrollCaptureSession scrollCaptureSession2;
        int i7;
        int i8;
        int f4;
        int f5;
        Surface surface;
        Surface surface2;
        Surface surface3;
        BlendMode unused;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i9 = cVar2.f5553o;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                cVar2.f5553o = i9 - Integer.MIN_VALUE;
                Object obj = cVar2.f5551m;
                aVar = S2.a.f14500e;
                i4 = cVar2.f5553o;
                if (i4 != 0) {
                    t.v(obj);
                    i5 = iVar.f14806b;
                    i iVar3 = fVar.f5565e;
                    cVar2.f5546h = fVar;
                    cVar2.f5547i = scrollCaptureSession;
                    cVar2.f5548j = iVar;
                    cVar2.f5549k = i5;
                    i6 = iVar.f14808d;
                    cVar2.f5550l = i6;
                    cVar2.f5553o = 1;
                    if (i5 > i6) {
                        iVar3.getClass();
                        throw new IllegalArgumentException(("Expected min=" + i5 + " ≤ max=" + i6).toString());
                    }
                    int i10 = i6 - i5;
                    int i11 = iVar3.f5571a;
                    if (i10 > i11) {
                        throw new IllegalArgumentException(AbstractC0057q.h(i10, i11, "Expected range (", ") to be ≤ viewportSize=").toString());
                    }
                    float f6 = i5;
                    float f7 = iVar3.f5572b;
                    Object obj2 = n.f12357a;
                    if (f6 < f7 || i6 > i11 + f7) {
                        Object b4 = iVar3.b((f6 < f7 ? i5 : i6 - i11) - f7, cVar2);
                        if (b4 != aVar) {
                            b4 = obj2;
                        }
                        if (b4 == aVar) {
                            obj2 = b4;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i8 = cVar2.f5550l;
                        i7 = cVar2.f5549k;
                        iVar = cVar2.f5548j;
                        scrollCaptureSession2 = AbstractC0249i.f(cVar2.f5547i);
                        fVar2 = cVar2.f5546h;
                        t.v(obj);
                        i iVar4 = fVar2.f5565e;
                        f4 = h3.e.f(i7 - e3.a.M(iVar4.f5572b), 0, iVar4.f5571a);
                        i iVar5 = fVar2.f5565e;
                        f5 = h3.e.f(i8 - e3.a.M(iVar5.f5572b), 0, iVar5.f5571a);
                        int i12 = iVar.f14805a;
                        if (f4 != f5) {
                            return Y0.i.f14804e;
                        }
                        f0 c4 = fVar2.f5561a.c();
                        if (c4 == null) {
                            throw new IllegalStateException("Could not find coordinator for semantics node.");
                        }
                        surface = scrollCaptureSession2.getSurface();
                        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                        try {
                            unused = BlendMode.CLEAR;
                            lockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                            Canvas canvas = AbstractC1487e.f17797a;
                            C1486d c1486d = new C1486d();
                            c1486d.f17794a = lockHardwareCanvas;
                            c1486d.t(-i12, -f4);
                            c4.M0(c1486d, null);
                            surface3 = scrollCaptureSession2.getSurface();
                            surface3.unlockCanvasAndPost(lockHardwareCanvas);
                            int M = e3.a.M(fVar2.f5565e.f5572b);
                            return new Y0.i(i12, f4 + M, iVar.f14807c, f5 + M);
                        } catch (Throwable th) {
                            surface2 = scrollCaptureSession2.getSurface();
                            surface2.unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    int i13 = cVar2.f5550l;
                    int i14 = cVar2.f5549k;
                    iVar = cVar2.f5548j;
                    ScrollCaptureSession f8 = AbstractC0249i.f(cVar2.f5547i);
                    f fVar3 = cVar2.f5546h;
                    t.v(obj);
                    i6 = i13;
                    i5 = i14;
                    scrollCaptureSession = f8;
                    fVar = fVar3;
                }
                dVar = d.f5554g;
                cVar2.f5546h = fVar;
                cVar2.f5547i = scrollCaptureSession;
                cVar2.f5548j = iVar;
                cVar2.f5549k = i5;
                cVar2.f5550l = i6;
                cVar2.f5553o = 2;
                iVar2 = cVar2.f14580f;
                c3.i.b(iVar2);
                if (C1041d.I(iVar2).d(dVar, cVar2) != aVar) {
                    fVar2 = fVar;
                    scrollCaptureSession2 = scrollCaptureSession;
                    i7 = i5;
                    i8 = i6;
                    i iVar42 = fVar2.f5565e;
                    f4 = h3.e.f(i7 - e3.a.M(iVar42.f5572b), 0, iVar42.f5571a);
                    i iVar52 = fVar2.f5565e;
                    f5 = h3.e.f(i8 - e3.a.M(iVar52.f5572b), 0, iVar52.f5571a);
                    int i122 = iVar.f14805a;
                    if (f4 != f5) {
                    }
                }
                return aVar;
            }
        }
        cVar2 = new c(fVar, cVar);
        Object obj3 = cVar2.f5551m;
        aVar = S2.a.f14500e;
        i4 = cVar2.f5553o;
        if (i4 != 0) {
        }
        dVar = d.f5554g;
        cVar2.f5546h = fVar;
        cVar2.f5547i = scrollCaptureSession;
        cVar2.f5548j = iVar;
        cVar2.f5549k = i5;
        cVar2.f5550l = i6;
        cVar2.f5553o = 2;
        iVar2 = cVar2.f14580f;
        c3.i.b(iVar2);
        if (C1041d.I(iVar2).d(dVar, cVar2) != aVar) {
        }
        return aVar;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractC1537w.n(this.f5564d, e0.f17905f, new a(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        i0 n2 = AbstractC1537w.n(this.f5564d, null, new b(this, scrollCaptureSession, rect, consumer, null), 3);
        n2.f(new O(13, cancellationSignal));
        cancellationSignal.setOnCancelListener(new q(1, n2));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(l0.O.y(this.f5562b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f5565e.f5572b = 0.0f;
        k kVar = this.f5563c;
        kVar.f5575a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
