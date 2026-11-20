package u1;

import A2.RunnableC0055p;
import C2.ThreadFactoryC0149t;
import K2.U1;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.K;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l1.AbstractC1508b;
import l1.C1509c;
import l1.C1513g;

/* loaded from: classes.dex */
public final class o implements InterfaceC1989g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f20183a;

    /* renamed from: b, reason: collision with root package name */
    public final C1509c f20184b;

    /* renamed from: c, reason: collision with root package name */
    public final K f20185c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f20186d;

    /* renamed from: e, reason: collision with root package name */
    public Handler f20187e;

    /* renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f20188f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f20189g;

    /* renamed from: h, reason: collision with root package name */
    public h3.e f20190h;

    public o(Context context, C1509c c1509c) {
        K k4 = p.f20191d;
        this.f20186d = new Object();
        AbstractC1384a.e(context, "Context cannot be null");
        this.f20183a = context.getApplicationContext();
        this.f20184b = c1509c;
        this.f20185c = k4;
    }

    @Override // u1.InterfaceC1989g
    public final void a(h3.e eVar) {
        synchronized (this.f20186d) {
            this.f20190h = eVar;
        }
        synchronized (this.f20186d) {
            try {
                if (this.f20190h == null) {
                    return;
                }
                if (this.f20188f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0149t("emojiCompat", 1));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f20189g = threadPoolExecutor;
                    this.f20188f = threadPoolExecutor;
                }
                this.f20188f.execute(new RunnableC0055p(28, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f20186d) {
            try {
                this.f20190h = null;
                Handler handler = this.f20187e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f20187e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f20189g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f20188f = null;
                this.f20189g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1513g c() {
        try {
            K k4 = this.f20185c;
            Context context = this.f20183a;
            C1509c c1509c = this.f20184b;
            k4.getClass();
            Object[] objArr = {c1509c};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            L1.r a3 = AbstractC1508b.a(context, Collections.unmodifiableList(arrayList));
            int i4 = a3.f12013b;
            if (i4 != 0) {
                throw new RuntimeException(U1.l(i4, "fetchFonts failed (", ")"));
            }
            C1513g[] c1513gArr = (C1513g[]) ((List) a3.f12014c).get(0);
            if (c1513gArr == null || c1513gArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return c1513gArr[0];
        } catch (PackageManager.NameNotFoundException e4) {
            throw new RuntimeException("provider not found", e4);
        }
    }
}
