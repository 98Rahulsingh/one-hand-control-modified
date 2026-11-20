package I2;

import A2.RunnableC0049m;
import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.WindowManager;

/* loaded from: classes.dex */
public final class J1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3477a;

    /* renamed from: b, reason: collision with root package name */
    public int f3478b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f3479c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3480d;

    /* renamed from: e, reason: collision with root package name */
    public Object f3481e;

    /* renamed from: f, reason: collision with root package name */
    public Object f3482f;

    /* renamed from: g, reason: collision with root package name */
    public Object f3483g;

    /* renamed from: h, reason: collision with root package name */
    public Object f3484h;

    /* renamed from: i, reason: collision with root package name */
    public Object f3485i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3486j;

    /* JADX WARN: Multi-variable type inference failed */
    public J1(Context context, WindowManager windowManager, b3.a aVar, boolean z3, b3.c cVar, b3.c cVar2) {
        c3.i.e(windowManager, "windowManager");
        this.f3479c = context;
        this.f3480d = windowManager;
        this.f3481e = aVar;
        this.f3477a = z3;
        this.f3482f = (c3.g) cVar;
        this.f3483g = (c3.g) cVar2;
    }

    public void a() {
        C0339d c0339d = (C0339d) this.f3486j;
        if (c0339d != null) {
            c0339d.a();
        }
        this.f3486j = null;
        I1 i12 = (I1) this.f3484h;
        if (i12 != null) {
            try {
                ((WindowManager) this.f3480d).removeView(i12);
            } catch (Exception unused) {
            }
        }
        this.f3484h = null;
        this.f3485i = null;
    }

    public void b(boolean z3) {
        WindowManager.LayoutParams layoutParams;
        I1 i12 = (I1) this.f3484h;
        if (i12 == null || (layoutParams = (WindowManager.LayoutParams) this.f3485i) == null) {
            return;
        }
        int i4 = z3 ? 792 : this.f3478b;
        if (layoutParams.flags == i4) {
            return;
        }
        layoutParams.flags = i4;
        try {
            ((WindowManager) this.f3480d).updateViewLayout(i12, layoutParams);
        } catch (Throwable th) {
            O1.t.f(th);
        }
    }

    public void c() {
        a();
        I1 i12 = new I1(this, this.f3479c);
        i12.setBackgroundColor(0);
        i12.setClickable(true);
        i12.setImportantForAccessibility(2);
        i12.setOnClickListener(new ViewOnClickListenerC0371h(1, this));
        boolean z3 = this.f3477a;
        if (z3) {
            i12.setFocusable(true);
            i12.setFocusableInTouchMode(true);
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, (z3 ? 131072 : 8) | 768, -3);
        layoutParams.gravity = 8388659;
        this.f3478b = layoutParams.flags;
        try {
            ((WindowManager) this.f3480d).addView(i12, layoutParams);
            this.f3484h = i12;
            this.f3485i = layoutParams;
            if (z3) {
                i12.requestFocus();
                if (Build.VERSION.SDK_INT >= 33) {
                    i12.post(new RunnableC0049m(this, 15, i12));
                }
            }
        } catch (Exception unused) {
            this.f3484h = null;
        }
    }

    public J1(ContextThemeWrapper contextThemeWrapper) {
        this.f3478b = -1;
        this.f3479c = contextThemeWrapper;
        this.f3480d = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
    }
}
