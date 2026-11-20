package I2;

import C2.C0120b;
import android.content.ComponentName;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import i1.AbstractC1389a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: I2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0347e implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4491e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0498x f4492f;

    public /* synthetic */ RunnableC0347e(C0498x c0498x, int i4) {
        this.f4491e = i4;
        this.f4492f = c0498x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4491e) {
            case 0:
                C0498x c0498x = this.f4492f;
                if (c0498x.f5355D || c0498x.f5370o != null || ((Boolean) c0498x.f5362g.a()).booleanValue()) {
                    return;
                }
                c0498x.q(null, new A2.V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
                return;
            default:
                C0498x c0498x2 = this.f4492f;
                ScrollView scrollView = c0498x2.f5372q;
                if (scrollView == null || c0498x2.f5355D || c0498x2.f5370o == null) {
                    c0498x2.f5353B = false;
                    return;
                }
                if (scrollView.isLayoutRequested()) {
                    scrollView.postOnAnimation(c0498x2.f5365j);
                    return;
                }
                c0498x2.f5353B = false;
                Rect rect = new Rect();
                if (scrollView.getGlobalVisibleRect(rect)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = c0498x2.f5364i.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        FrameLayout frameLayout = (FrameLayout) entry.getKey();
                        Rect rect2 = new Rect();
                        if (frameLayout.isAttachedToWindow() && frameLayout.getGlobalVisibleRect(rect2) && Rect.intersects(rect, rect2)) {
                            arrayList.add(new N2.g(frameLayout, entry.getValue()));
                            it.remove();
                        }
                    }
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        int i5 = i4 + 1;
                        N2.g gVar = (N2.g) arrayList.get(i4);
                        FrameLayout frameLayout2 = (FrameLayout) gVar.f12347e;
                        P p4 = (P) gVar.f12348f;
                        final C0120b c0120b = p4.f3840a;
                        final Y1 y12 = p4.f3841b;
                        final String str = p4.f3842c;
                        final C0498x c0498x3 = c0498x2;
                        final int i6 = c0498x3.f5354C;
                        C0435p c0435p = C0498x.f5350F;
                        synchronized (c0435p) {
                            Bitmap bitmap = (Bitmap) c0435p.get(str);
                            if (bitmap != null) {
                                Handler handler = c0498x3.f5363h;
                                A2.Z0 z02 = new A2.Z0(c0498x3, frameLayout2, str, bitmap, 1);
                                c0498x3 = c0498x3;
                                handler.post(z02);
                            } else if (!C0498x.f5351G.b(str)) {
                                LinkedHashMap linkedHashMap = c0498x3.f5368m;
                                Object obj = linkedHashMap.get(str);
                                if (obj == null) {
                                    obj = new ArrayList();
                                    linkedHashMap.put(str, obj);
                                }
                                List list = (List) obj;
                                list.add(new WeakReference(frameLayout2));
                                boolean z3 = list.size() == 1;
                                if (z3) {
                                    final int d4 = c0498x3.d(44);
                                    c0498x3.f5369n.execute(new Runnable() { // from class: I2.c
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            List list2;
                                            Drawable applicationIcon;
                                            int i7 = i6;
                                            C0498x c0498x4 = c0498x3;
                                            C0120b c0120b2 = c0120b;
                                            Y1 y13 = y12;
                                            int i8 = d4;
                                            String str2 = str;
                                            if (i7 != c0498x4.f5354C || c0498x4.f5370o == null) {
                                                return;
                                            }
                                            Bitmap bitmap2 = null;
                                            boolean z4 = true;
                                            try {
                                                int ordinal = c0120b2.f1044a.ordinal();
                                                if (ordinal == 0) {
                                                    List list3 = F2.h.f2715a;
                                                    Bitmap d5 = F2.h.d(c0498x4.f5356a, c0498x4.f5358c.p(), y13.f4187a, y13.f4189c.name, i8);
                                                    if (d5 == null) {
                                                        Drawable loadIcon = y13.f4189c.loadIcon(c0498x4.f5356a.getPackageManager());
                                                        c3.i.d(loadIcon, "loadIcon(...)");
                                                        bitmap2 = AbstractC1389a.j(loadIcon, i8, i8);
                                                    } else {
                                                        bitmap2 = d5;
                                                    }
                                                } else if (ordinal == 1) {
                                                    Bitmap k4 = O1.p.k(c0120b2);
                                                    if (k4 != null) {
                                                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(k4, i8, i8, true);
                                                        if (createScaledBitmap != k4) {
                                                            k4.recycle();
                                                        }
                                                        if (createScaledBitmap != null) {
                                                            bitmap2 = createScaledBitmap;
                                                        }
                                                    }
                                                    String str3 = c0120b2.f1046c;
                                                    if (str3 == null) {
                                                        str3 = y13.f4187a;
                                                    }
                                                    String str4 = c0120b2.f1047d;
                                                    if (str4 != null && !k3.g.F(str4)) {
                                                        applicationIcon = c0498x4.f5356a.getPackageManager().getActivityIcon(new ComponentName(str3, c0120b2.f1047d));
                                                        c3.i.b(applicationIcon);
                                                        bitmap2 = AbstractC1389a.j(applicationIcon, i8, i8);
                                                    }
                                                    applicationIcon = c0498x4.f5356a.getPackageManager().getApplicationIcon(str3);
                                                    c3.i.b(applicationIcon);
                                                    bitmap2 = AbstractC1389a.j(applicationIcon, i8, i8);
                                                } else if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                                                    throw new H1.c();
                                                }
                                            } catch (Exception e4) {
                                                Log.w("AppLauncherOverlay", "Could not load launcher icon for ".concat(y13.f4187a), e4);
                                            } catch (OutOfMemoryError e5) {
                                                Log.w("AppLauncherOverlay", "Skipping launcher icon under memory pressure", e5);
                                            }
                                            Bitmap bitmap3 = bitmap2;
                                            if (i7 != c0498x4.f5354C || c0498x4.f5370o == null) {
                                                if (bitmap3 != null) {
                                                    bitmap3.recycle();
                                                    return;
                                                }
                                                return;
                                            }
                                            C0435p c0435p2 = C0498x.f5350F;
                                            synchronized (c0435p2) {
                                                try {
                                                    if (!c0498x4.f5355D && i7 == c0498x4.f5354C && c0498x4.f5370o != null) {
                                                        if (bitmap3 != null) {
                                                            c0435p2.put(str2, bitmap3);
                                                            X1 x12 = C0498x.f5351G;
                                                            x12.getClass();
                                                            c3.i.e(str2, "key");
                                                            x12.f4164d.remove(str2);
                                                            list2 = (List) c0498x4.f5368m.remove(str2);
                                                            if (list2 == null) {
                                                                list2 = O2.w.f12634e;
                                                            }
                                                        } else {
                                                            C0498x.f5351G.a(str2);
                                                            list2 = (List) c0498x4.f5368m.remove(str2);
                                                            if (list2 == null) {
                                                                list2 = O2.w.f12634e;
                                                            }
                                                        }
                                                    }
                                                    c0498x4.f5368m.remove(str2);
                                                    list2 = O2.w.f12634e;
                                                    z4 = false;
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                            if (z4) {
                                                c0498x4.f5363h.post(new RunnableC0355f(bitmap3, i7, c0498x4, list2, str2));
                                            } else if (bitmap3 != null) {
                                                bitmap3.recycle();
                                            }
                                        }
                                    });
                                }
                            }
                        }
                        c0498x2 = c0498x3;
                        i4 = i5;
                    }
                    return;
                }
                return;
        }
    }
}
