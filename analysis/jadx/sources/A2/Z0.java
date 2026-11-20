package A2;

import I2.C0333c1;
import I2.C0339d;
import I2.C0416m4;
import I2.C0488v5;
import I2.C0498x;
import I2.K1;
import I2.O6;
import I2.T4;
import I2.X3;
import I2.j7;
import android.accessibilityservice.GestureDescription;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class Z0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f327e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f328f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f329g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f330h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f331i;

    public /* synthetic */ Z0(Object obj, Object obj2, Object obj3, Object obj4, int i4) {
        this.f327e = i4;
        this.f328f = obj;
        this.f329g = obj2;
        this.f330h = obj3;
        this.f331i = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0047, code lost:
    
        if (r2 != false) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d7  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Bitmap bitmap;
        Bitmap bitmap2;
        C0339d c0339d;
        Bitmap bitmap3 = null;
        int i4 = 1;
        int i5 = 0;
        boolean z3 = false;
        int i6 = 0;
        switch (this.f327e) {
            case 0:
                ((b1) this.f328f).f338a.dispatchGesture((GestureDescription) this.f329g, new C0060s((c3.p) this.f330h, i4, (CountDownLatch) this.f331i), null);
                return;
            case 1:
                C0498x c0498x = (C0498x) this.f328f;
                if (c0498x.f5370o != null) {
                    FrameLayout frameLayout = (FrameLayout) this.f329g;
                    if (c3.i.a(frameLayout.getTag(), (String) this.f330h) && frameLayout.isAttachedToWindow()) {
                        frameLayout.removeAllViews();
                        Bitmap bitmap4 = (Bitmap) this.f331i;
                        ImageView imageView = new ImageView(c0498x.f5356a);
                        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        imageView.setImageBitmap(bitmap4);
                        frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                EdgeGestureService edgeGestureService = (EdgeGestureService) this.f328f;
                GestureDescription gestureDescription = (GestureDescription) this.f329g;
                c3.p pVar = (c3.p) this.f330h;
                X3 x3 = (X3) this.f331i;
                Set set = EdgeGestureService.f16271f2;
                try {
                    z3 = edgeGestureService.dispatchGesture(gestureDescription, new C0333c1(x3, pVar, edgeGestureService), null);
                } catch (Exception e4) {
                    Log.w("EdgeGestureService", "Panel outside touch dispatch failed", e4);
                }
                if (z3) {
                    return;
                }
                EdgeGestureService.e1(x3, pVar, edgeGestureService);
                return;
            case 3:
                C0416m4 c0416m4 = (C0416m4) this.f328f;
                if (c0416m4.f4953D || (bitmap = (Bitmap) this.f329g) == null || !c0416m4.m()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) this.f330h).iterator();
                while (it.hasNext()) {
                    FrameLayout frameLayout2 = (FrameLayout) ((WeakReference) it.next()).get();
                    if (frameLayout2 != null) {
                        arrayList.add(frameLayout2);
                    }
                }
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    FrameLayout frameLayout3 = (FrameLayout) obj;
                    if (c3.i.a(frameLayout3.getTag(), (String) this.f331i) && frameLayout3.isAttachedToWindow()) {
                        frameLayout3.removeAllViews();
                        ImageView imageView2 = new ImageView(c0416m4.f4956a);
                        imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        imageView2.setImageBitmap(bitmap);
                        frameLayout3.addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
                    }
                }
                return;
            case 4:
                C0416m4 c0416m42 = (C0416m4) this.f328f;
                if (c0416m42.f4953D || !c0416m42.m()) {
                    return;
                }
                FrameLayout frameLayout4 = (FrameLayout) this.f329g;
                if (c3.i.a(frameLayout4.getTag(), (String) this.f330h) && frameLayout4.isAttachedToWindow()) {
                    frameLayout4.removeAllViews();
                    Bitmap bitmap5 = (Bitmap) this.f331i;
                    ImageView imageView3 = new ImageView(c0416m42.f4956a);
                    imageView3.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    imageView3.setImageBitmap(bitmap5);
                    frameLayout4.addView(imageView3, new FrameLayout.LayoutParams(-1, -1));
                    return;
                }
                return;
            case AbstractC2032c.f20470f /* 5 */:
                T4 t4 = (T4) this.f328f;
                if (t4.f4022W || t4.f4049u == null) {
                    return;
                }
                FrameLayout frameLayout5 = (FrameLayout) this.f329g;
                if (c3.i.a(frameLayout5.getTag(), (String) this.f330h) && frameLayout5.isAttachedToWindow()) {
                    t4.F(frameLayout5, (Bitmap) this.f331i);
                    return;
                }
                return;
            case AbstractC2032c.f20468d /* 6 */:
                T4 t42 = (T4) this.f328f;
                if (t42.f4022W || (bitmap2 = (Bitmap) this.f329g) == null || t42.f4049u == null) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) this.f330h).iterator();
                while (it2.hasNext()) {
                    FrameLayout frameLayout6 = (FrameLayout) ((WeakReference) it2.next()).get();
                    if (frameLayout6 != null) {
                        arrayList2.add(frameLayout6);
                    }
                }
                int size2 = arrayList2.size();
                while (i6 < size2) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    FrameLayout frameLayout7 = (FrameLayout) obj2;
                    if (c3.i.a(frameLayout7.getTag(), (String) this.f331i) && frameLayout7.isAttachedToWindow()) {
                        t42.F(frameLayout7, bitmap2);
                    }
                }
                return;
            case 7:
                C0488v5 c0488v5 = (C0488v5) this.f328f;
                b3.a aVar = (b3.a) this.f329g;
                String str = (String) this.f330h;
                FrameLayout frameLayout8 = (FrameLayout) this.f331i;
                if (c0488v5.f5303l) {
                    return;
                }
                try {
                    bitmap3 = (Bitmap) aVar.a();
                } catch (Exception e5) {
                    Log.d("SidePanelActions", "Icon unavailable for " + str, e5);
                } catch (OutOfMemoryError unused) {
                }
                if (bitmap3 == null || c0488v5.f5303l) {
                    return;
                }
                synchronized (c0488v5.f5299h) {
                }
                c0488v5.f5295d.post(new RunnableC0043j(c0488v5, frameLayout8, bitmap3, 10));
                return;
            case 8:
                O6 o6 = (O6) this.f328f;
                if (o6.f3811H != ((B2.K) this.f329g) || o6.f3827n == null) {
                    return;
                }
                HashMap hashMap = (HashMap) this.f330h;
                if (!hashMap.isEmpty()) {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        if (!c3.i.a(o6.f3812I.get(Integer.valueOf(((Number) entry.getKey()).intValue())), (String) entry.getValue())) {
                            o6.J.putAll(hashMap);
                            if (i4 != 0 && !o6.f3813O.isEmpty()) {
                                o6.f3813O = O2.y.f12636e;
                                o6.c();
                            }
                            c0339d = (C0339d) this.f331i;
                            if (c0339d == null) {
                                c0339d.a();
                                return;
                            } else {
                                o6.p();
                                return;
                            }
                        }
                    }
                }
                i4 = 0;
                o6.J.putAll(hashMap);
                if (i4 != 0) {
                    o6.f3813O = O2.y.f12636e;
                    o6.c();
                }
                c0339d = (C0339d) this.f331i;
                if (c0339d == null) {
                }
                break;
            default:
                FrameLayout frameLayout9 = (FrameLayout) this.f329g;
                j7 j7Var = (j7) this.f328f;
                j7Var.getClass();
                K1 k12 = K1.f3549g;
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) this.f330h;
                if (!j7Var.f4806g.I(k12, layoutParams, layoutParams.width, layoutParams.height, j7Var.f(8), j7Var.f(24))) {
                    boolean k4 = j7Var.f4806g.k(layoutParams, layoutParams.width, layoutParams.height, j7Var.f(8), j7Var.f(24));
                    layoutParams = layoutParams;
                    break;
                }
                try {
                    j7Var.f4801b.updateViewLayout(frameLayout9, layoutParams);
                } catch (Exception e6) {
                    Log.e("TouchPadOverlay", "Failed to restore touch pad position", e6);
                }
                j7Var.j((DisplayMetrics) this.f331i, layoutParams, layoutParams.width);
                j7Var.p();
                return;
        }
    }
}
