package I2;

import A.C0024z;
import A2.RunnableC0049m;
import A2.RunnableC0055p;
import C2.C0141l0;
import C2.C0154y;
import a.AbstractC1087a;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class T {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3970a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f3971b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f3972c;

    /* renamed from: d, reason: collision with root package name */
    public final E.F0 f3973d;

    /* renamed from: e, reason: collision with root package name */
    public final E.F0 f3974e;

    /* renamed from: f, reason: collision with root package name */
    public final E.F0 f3975f;

    /* renamed from: g, reason: collision with root package name */
    public final E.F0 f3976g;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f3977h;

    /* renamed from: i, reason: collision with root package name */
    public final float f3978i;

    /* renamed from: j, reason: collision with root package name */
    public final E2.c f3979j;

    /* renamed from: k, reason: collision with root package name */
    public final C0024z f3980k;

    /* renamed from: l, reason: collision with root package name */
    public C0316a0 f3981l;

    /* renamed from: m, reason: collision with root package name */
    public WindowManager.LayoutParams f3982m;

    /* renamed from: n, reason: collision with root package name */
    public long f3983n;

    /* renamed from: o, reason: collision with root package name */
    public String f3984o;

    /* renamed from: p, reason: collision with root package name */
    public Object f3985p;

    /* renamed from: q, reason: collision with root package name */
    public Object f3986q;

    /* renamed from: r, reason: collision with root package name */
    public final RunnableC0055p f3987r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f3988s;

    /* renamed from: t, reason: collision with root package name */
    public long f3989t;

    /* renamed from: u, reason: collision with root package name */
    public S f3990u;

    public T(Context context, WindowManager windowManager, C0141l0 c0141l0, E.F0 f02, E.F0 f03, E.F0 f04, E.F0 f05) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f3970a = context;
        this.f3971b = windowManager;
        this.f3972c = c0141l0;
        this.f3973d = f02;
        this.f3974e = f03;
        this.f3975f = f04;
        this.f3976g = f05;
        this.f3977h = new Handler(Looper.getMainLooper());
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f3978i = f4;
        this.f3979j = new E2.c(40.0f * f4, f4 * 0.75f);
        this.f3980k = new C0024z(this);
        O2.w wVar = O2.w.f12634e;
        this.f3985p = wVar;
        this.f3986q = wVar;
        this.f3987r = new RunnableC0055p(6, this);
        this.f3990u = S.f3946e;
    }

    public final void a() {
        C0316a0 c0316a0 = this.f3981l;
        if (c0316a0 == null) {
            return;
        }
        c();
        c0316a0.animate().alpha(0.0f).setStartDelay(0L).setDuration(180L).withEndAction(new RunnableC0049m(this, 11, c0316a0)).start();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object] */
    public final C0154y b(E2.j jVar) {
        Object obj;
        Iterator it = this.f3985p.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (c3.i.a(((C0154y) obj).f1242a, jVar.f2570a)) {
                break;
            }
        }
        return (C0154y) obj;
    }

    public final void c() {
        WindowManager.LayoutParams layoutParams;
        this.f3977h.removeCallbacks(this.f3987r);
        C0316a0 c0316a0 = this.f3981l;
        if (c0316a0 == null || (layoutParams = this.f3982m) == null) {
            return;
        }
        layoutParams.flags |= 16;
        try {
            this.f3971b.updateViewLayout(c0316a0, layoutParams);
        } catch (Exception unused) {
            f();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public final E2.j d() {
        E2.c cVar = this.f3979j;
        int i4 = cVar.f2560l;
        ?? r2 = this.f3985p;
        ArrayList arrayList = new ArrayList();
        for (Object obj : r2) {
            if (((C0154y) obj).f1247f == i4) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(O2.q.O(arrayList));
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            arrayList2.add(((C0154y) obj2).c());
        }
        E2.k L = AbstractC1087a.L(O1.a.B(cVar.f2551c.b()), arrayList2, this.f3978i, i4 > 1);
        if (L == null || !L.a()) {
            return null;
        }
        return new E2.j(L.f2573a, L.f2574b, L.f2575c);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Collection] */
    public final void e() {
        C0141l0 c0141l0 = this.f3972c;
        String string = c0141l0.f1143d.getString("custom_gestures_json", null);
        if (!c3.i.a(string, this.f3984o) || (string != null && this.f3986q.isEmpty())) {
            this.f3984o = string;
            List w3 = c0141l0.w();
            ArrayList arrayList = new ArrayList();
            for (Object obj : w3) {
                if (A2.U0.g(c0141l0.e((C0154y) obj))) {
                    arrayList.add(obj);
                }
            }
            this.f3985p = arrayList;
            ArrayList arrayList2 = new ArrayList(O2.q.O(arrayList));
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj2 = arrayList.get(i4);
                i4++;
                arrayList2.add(((C0154y) obj2).c());
            }
            this.f3986q = arrayList2;
        }
    }

    public final void f() {
        WindowManager windowManager = this.f3971b;
        this.f3977h.removeCallbacks(this.f3987r);
        this.f3990u = S.f3946e;
        C0316a0 c0316a0 = this.f3981l;
        if (c0316a0 == null) {
            return;
        }
        this.f3981l = null;
        this.f3982m = null;
        c0316a0.animate().cancel();
        try {
            try {
                windowManager.removeViewImmediate(c0316a0);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            windowManager.removeView(c0316a0);
        }
    }

    public final void g() {
        Handler handler = this.f3977h;
        RunnableC0055p runnableC0055p = this.f3987r;
        handler.removeCallbacks(runnableC0055p);
        handler.postDelayed(runnableC0055p, 3000L);
    }
}
