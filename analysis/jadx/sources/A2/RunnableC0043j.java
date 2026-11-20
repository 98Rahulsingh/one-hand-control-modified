package A2;

import C2.C0120b;
import C2.C0124d;
import I2.C0322a6;
import I2.C0343d3;
import I2.C0398k2;
import I2.C0466t;
import I2.C0488v5;
import I2.C0498x;
import I2.InterfaceC0330b6;
import I2.K1;
import I2.T4;
import I2.W6;
import I2.Y2;
import android.accessibilityservice.GestureDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import x.AbstractC2032c;

/* renamed from: A2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0043j implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f405e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f406f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f407g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f408h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC0043j(B2.L l2, b3.a aVar, b3.a aVar2) {
        this.f405e = 4;
        this.f406f = l2;
        this.f407g = (c3.g) aVar;
        this.f408h = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166 A[Catch: Exception -> 0x0137, TRY_LEAVE, TryCatch #8 {Exception -> 0x0137, blocks: (B:58:0x0117, B:68:0x0131, B:69:0x0136, B:73:0x0139, B:75:0x013d, B:80:0x0147, B:83:0x014e, B:85:0x0166, B:88:0x015c), top: B:57:0x0117 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v29, types: [b3.a, c3.g] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Intent launchIntentForPackage;
        int i4 = 3;
        switch (this.f405e) {
            case 0:
                C0072y c0072y = (C0072y) this.f406f;
                String str = (String) this.f407g;
                b3.a aVar = (b3.a) this.f408h;
                AtomicBoolean atomicBoolean = C0072y.f471y;
                try {
                    try {
                        D2.d dVar = D2.d.f1574a;
                        D2.d.e(c0072y.f472a, "audio_action_started_background", O2.C.L(new N2.g("actionId", str)));
                        aVar.a();
                        D2.d.e(c0072y.f472a, "audio_action_completed_background", O2.C.L(new N2.g("actionId", str)));
                    } finally {
                        atomicBoolean.set(false);
                    }
                } catch (Exception e4) {
                    D2.d dVar2 = D2.d.f1574a;
                    EdgeGestureService edgeGestureService = c0072y.f472a;
                    N2.g gVar = new N2.g("exception", e4.getClass().getName());
                    String message = e4.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    D2.d.g(edgeGestureService, str, "audio_action_exception", O2.C.M(gVar, new N2.g("message", message)));
                }
                return;
            case 1:
                EdgeGestureService edgeGestureService2 = (EdgeGestureService) this.f408h;
                C0072y c0072y2 = (C0072y) this.f406f;
                String str2 = (String) this.f407g;
                if (edgeGestureService2 != null) {
                    Set set = EdgeGestureService.f16271f2;
                    if (EdgeGestureService.f16272g2 != edgeGestureService2) {
                        return;
                    }
                }
                c0072y2.z(str2, 9);
                return;
            case 2:
                b1 b1Var = (b1) this.f406f;
                C0124d c0124d = (C0124d) this.f408h;
                String str3 = (String) this.f407g;
                try {
                    b1Var.b(c0124d);
                    synchronized (b1.f336j) {
                        if (c3.i.a(b1.f337k, str3)) {
                            b1.f337k = null;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (b1.f336j) {
                        if (c3.i.a(b1.f337k, str3)) {
                            b1.f337k = null;
                        }
                        throw th;
                    }
                }
            case 3:
                if (((g1) this.f406f).f384g == ((e1) this.f407g)) {
                    ((b3.a) this.f408h).a();
                    return;
                }
                return;
            case 4:
                ((B2.L) this.f406f).t((c3.g) this.f407g, (b3.a) this.f408h);
                return;
            case AbstractC2032c.f20470f /* 5 */:
                C0466t c0466t = (C0466t) this.f407g;
                C0498x c0498x = (C0498x) this.f406f;
                c0498x.getClass();
                K1 k12 = K1.f3550h;
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.f408h;
                int i5 = layoutParams.width;
                int i6 = layoutParams.height;
                int d4 = c0498x.d(8);
                if (!c0498x.f5366k.I(k12, layoutParams, i5, i6, d4, d4)) {
                    int i7 = layoutParams.width;
                    int i8 = layoutParams.height;
                    int d5 = c0498x.d(8);
                    boolean k4 = c0498x.f5366k.k(layoutParams, i7, i8, d5, d5);
                    layoutParams = layoutParams;
                    if (!k4) {
                        return;
                    }
                }
                try {
                    c0498x.f5357b.updateViewLayout(c0466t, layoutParams);
                    return;
                } catch (Exception e5) {
                    Log.e("AppLauncherOverlay", "Failed to restore App Launcher position", e5);
                    return;
                }
            case AbstractC2032c.f20468d /* 6 */:
                Set set2 = EdgeGestureService.f16271f2;
                C2.F0 f02 = (C2.F0) this.f408h;
                EdgeGestureService edgeGestureService3 = (EdgeGestureService) this.f406f;
                if (edgeGestureService3.dispatchGesture((GestureDescription) this.f407g, new C0060s(f02, i4, edgeGestureService3), null)) {
                    return;
                }
                f02.a();
                edgeGestureService3.j1();
                return;
            case 7:
                FrameLayout frameLayout = (FrameLayout) this.f407g;
                C0398k2 c0398k2 = (C0398k2) this.f406f;
                c0398k2.getClass();
                K1 k13 = K1.f3548f;
                WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) this.f408h;
                int i9 = layoutParams2.width;
                int i10 = layoutParams2.height;
                int a3 = c0398k2.a(8);
                if (!c0398k2.f4847j.I(k13, layoutParams2, i9, i10, a3, a3)) {
                    int i11 = layoutParams2.width;
                    int i12 = layoutParams2.height;
                    int a4 = c0398k2.a(8);
                    boolean k5 = c0398k2.f4847j.k(layoutParams2, i11, i12, a4, a4);
                    layoutParams2 = layoutParams2;
                    if (!k5) {
                        return;
                    }
                }
                try {
                    c0398k2.f4839b.updateViewLayout(frameLayout, layoutParams2);
                    return;
                } catch (Exception e6) {
                    Log.e("MediaControlOverlay", "Failed to restore media controller position", e6);
                    return;
                }
            case 8:
                Y2 y22 = (Y2) this.f406f;
                boolean z3 = y22.M;
                Bitmap bitmap = (Bitmap) this.f407g;
                if (z3 || y22.f4211m == null || bitmap == null) {
                    if (bitmap != null) {
                        bitmap.recycle();
                        return;
                    }
                    return;
                }
                String str4 = y22.f4192C;
                I2.C c4 = (I2.C) this.f408h;
                if (!c3.i.a(str4, c4.f3205a)) {
                    bitmap.recycle();
                    return;
                }
                HashMap hashMap = y22.f4198I;
                String str5 = c4.f3205a;
                Bitmap bitmap2 = (Bitmap) hashMap.put(str5, bitmap);
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                int l2 = y22.l(str5);
                Integer valueOf = l2 >= 0 ? Integer.valueOf(l2) : null;
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    C0343d3 c0343d3 = y22.f4216r;
                    if (c0343d3 != null) {
                        c0343d3.j(intValue);
                        return;
                    }
                    return;
                }
                return;
            case AbstractC2032c.f20467c /* 9 */:
                C0120b c0120b = (C0120b) this.f408h;
                String str6 = c0120b.f1045b;
                T4 t4 = (T4) this.f406f;
                if (t4.f4022W) {
                    return;
                }
                try {
                    int ordinal = c0120b.f1044a.ordinal();
                    Context context = t4.f4026a;
                    String str7 = (String) this.f407g;
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                                throw new H1.c();
                            }
                            return;
                        }
                        String str8 = c0120b.f1050g;
                        if (str8 != null) {
                            k1.f416a.a(context, str7, str8, str6);
                            return;
                        }
                        return;
                    }
                    String str9 = c0120b.f1047d;
                    if (str9 != null && !k3.g.F(str9)) {
                        launchIntentForPackage = new Intent();
                        launchIntentForPackage.setComponent(new ComponentName(str7, str9));
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage.addFlags(268435456);
                            context.startActivity(launchIntentForPackage);
                            return;
                        }
                        return;
                    }
                    launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str7);
                    if (launchIntentForPackage == null) {
                    }
                } catch (Exception e7) {
                    Log.e("QuickToolsOverlay", "Failed to launch Quick Tools item " + str6, e7);
                    return;
                }
                break;
            case AbstractC2032c.f20469e /* 10 */:
                C0488v5 c0488v5 = (C0488v5) this.f406f;
                FrameLayout frameLayout2 = (FrameLayout) this.f407g;
                Bitmap bitmap3 = (Bitmap) this.f408h;
                if (c0488v5.f5303l || !frameLayout2.isAttachedToWindow()) {
                    return;
                }
                frameLayout2.removeAllViews();
                ImageView imageView = new ImageView(c0488v5.f5293b);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setImageBitmap(bitmap3);
                frameLayout2.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                return;
            case 11:
                if (((C0322a6) this.f406f).f4343z != ((C2.J0) this.f407g)) {
                    ((InterfaceC0330b6) this.f408h).g().setVisibility(8);
                    return;
                }
                return;
            case 12:
                TextView textView = ((W6) this.f406f).f4155e;
                TextView textView2 = (TextView) this.f407g;
                if (textView == textView2) {
                    textView2.announceForAccessibility((CharSequence) this.f408h);
                    return;
                }
                return;
            case 13:
                P1.b bVar = (P1.b) this.f407g;
                String str10 = bVar.f13577a;
                P1.a aVar2 = (P1.a) this.f408h;
                T1.b bVar2 = (T1.b) this.f406f;
                bVar2.getClass();
                Logger logger = T1.b.f14572f;
                try {
                    Q1.f a5 = bVar2.f14575c.a(str10);
                    if (a5 == null) {
                        String str11 = "Transport backend '" + str10 + "' is not registered";
                        logger.warning(str11);
                        new IllegalArgumentException(str11);
                    } else {
                        bVar2.f14577e.b(new T1.a(bVar2, bVar, ((N1.b) a5).a(aVar2)));
                    }
                    return;
                } catch (Exception e8) {
                    logger.warning("Error scheduling event " + e8.getMessage());
                    return;
                }
            default:
                P1.c cVar = (P1.c) this.f406f;
                h3.e eVar = (h3.e) this.f407g;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f408h;
                cVar.getClass();
                try {
                    u1.p h4 = h1.l.h(cVar.f13580a);
                    if (h4 == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    u1.o oVar = (u1.o) h4.f20192a;
                    synchronized (oVar.f20186d) {
                        oVar.f20188f = threadPoolExecutor;
                    }
                    h4.f20192a.a(new u1.j(eVar, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    eVar.j(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC0043j(T1.b bVar, P1.b bVar2, E0.Y0 y02, P1.a aVar) {
        this.f405e = 13;
        this.f406f = bVar;
        this.f407g = bVar2;
        this.f408h = aVar;
    }

    public /* synthetic */ RunnableC0043j(EdgeGestureService edgeGestureService, C0072y c0072y, String str) {
        this.f405e = 1;
        this.f408h = edgeGestureService;
        this.f406f = c0072y;
        this.f407g = str;
    }

    public /* synthetic */ RunnableC0043j(Object obj, Object obj2, Object obj3, int i4) {
        this.f405e = i4;
        this.f406f = obj;
        this.f407g = obj2;
        this.f408h = obj3;
    }

    public /* synthetic */ RunnableC0043j(Object obj, Object obj2, String str, int i4) {
        this.f405e = i4;
        this.f406f = obj;
        this.f408h = obj2;
        this.f407g = str;
    }
}
