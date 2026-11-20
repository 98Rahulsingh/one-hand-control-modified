package g1;

import android.graphics.Typeface;
import android.view.ViewGroup;
import h.n;
import y1.C2085e;
import y1.C2086f;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16736e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f16737f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f16738g;

    public /* synthetic */ j(Object obj, int i4, Object obj2) {
        this.f16736e = i4;
        this.f16737f = obj;
        this.f16738g = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16736e) {
            case 0:
                ((O0.f) this.f16737f).h((Typeface) this.f16738g);
                return;
            case 1:
                Runnable runnable = (Runnable) this.f16738g;
                n nVar = (n) this.f16737f;
                nVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    nVar.a();
                }
            default:
                ViewGroup viewGroup = (ViewGroup) this.f16737f;
                c3.i.e(viewGroup, "$container");
                C2085e c2085e = (C2085e) this.f16738g;
                c3.i.e(c2085e, "this$0");
                viewGroup.endViewTransition(null);
                C2086f c2086f = c2085e.f20958b;
                throw null;
        }
    }
}
