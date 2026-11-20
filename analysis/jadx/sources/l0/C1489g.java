package l0;

import E0.C0276w;
import android.os.Build;
import com.onehandcontrol.app.R;
import n0.C1565b;
import o0.C1610b;
import o0.C1613e;
import o0.InterfaceC1612d;
import p0.AbstractC1675a;
import p0.C1676b;

/* renamed from: l0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1489g implements D {

    /* renamed from: d, reason: collision with root package name */
    public static boolean f17798d = true;

    /* renamed from: a, reason: collision with root package name */
    public final C0276w f17799a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17800b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public C1676b f17801c;

    public C1489g(C0276w c0276w) {
        this.f17799a = c0276w;
    }

    @Override // l0.D
    public final void a(C1610b c1610b) {
        synchronized (this.f17800b) {
            if (!c1610b.f18260r) {
                c1610b.f18260r = true;
                c1610b.b();
            }
        }
    }

    @Override // l0.D
    public final C1610b b() {
        InterfaceC1612d iVar;
        C1610b c1610b;
        synchronized (this.f17800b) {
            try {
                C0276w c0276w = this.f17799a;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 29) {
                    AbstractC1488f.a(c0276w);
                }
                if (i4 >= 29) {
                    iVar = new o0.g();
                } else if (f17798d) {
                    try {
                        iVar = new C1613e(this.f17799a, new C1501t(), new C1565b());
                    } catch (Throwable unused) {
                        f17798d = false;
                        iVar = new o0.i(c(this.f17799a));
                    }
                } else {
                    iVar = new o0.i(c(this.f17799a));
                }
                c1610b = new C1610b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1610b;
    }

    public final AbstractC1675a c(C0276w c0276w) {
        C1676b c1676b = this.f17801c;
        if (c1676b != null) {
            return c1676b;
        }
        C1676b c1676b2 = new C1676b(c0276w.getContext());
        c1676b2.setClipChildren(false);
        c1676b2.setClipToPadding(false);
        c1676b2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        c0276w.addView(c1676b2, -1);
        this.f17801c = c1676b2;
        return c1676b2;
    }
}
