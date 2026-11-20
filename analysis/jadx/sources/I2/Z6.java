package I2;

import A2.RunnableC0049m;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.WindowManager;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class Z6 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f4274a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4275b;

    /* renamed from: c, reason: collision with root package name */
    public final b3.c f4276c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f4277d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f4278e;

    public Z6(Context context, WindowManager windowManager, b3.c cVar) {
        c3.i.e(windowManager, "windowManager");
        this.f4274a = context;
        this.f4275b = windowManager;
        this.f4276c = cVar;
        this.f4277d = new Handler(Looper.getMainLooper());
        this.f4278e = new LinkedHashSet();
    }

    public final void a(final float f4, final float f5) {
        this.f4277d.post(new Runnable() { // from class: I2.X6
            @Override // java.lang.Runnable
            public final void run() {
                Z6 z6 = Z6.this;
                Context context = z6.f4274a;
                LinkedHashSet linkedHashSet = z6.f4278e;
                int i4 = (int) (42 * context.getResources().getDisplayMetrics().density);
                Y6 y6 = new Y6(z6.f4274a, 0);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i4, i4, 2032, 792, -3);
                layoutParams.gravity = 8388659;
                float f6 = i4 / 2.0f;
                layoutParams.x = (int) (f4 - f6);
                layoutParams.y = (int) (f5 - f6);
                try {
                    z6.f4275b.addView(y6, layoutParams);
                    linkedHashSet.add(y6);
                    z6.f4276c.m(y6);
                    z6.f4277d.postDelayed(new RunnableC0049m(z6, 27, y6), 320L);
                } catch (Exception unused) {
                    linkedHashSet.remove(y6);
                }
            }
        });
    }
}
