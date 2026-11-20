package B2;

import C2.C0151v;
import C2.C0152w;
import I2.O6;
import I2.RunnableC0355f;
import I2.Z1;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.os.Handler;
import android.util.Log;
import com.android.billingclient.api.Purchase;

/* loaded from: classes.dex */
public final /* synthetic */ class D implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f683e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f684f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f685g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f686h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f687i;

    public /* synthetic */ D(int i4, int i5, Object obj, Object obj2, Object obj3) {
        this.f683e = i5;
        this.f686h = obj;
        this.f687i = obj2;
        this.f685g = i4;
        this.f684f = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Z1 z12;
        boolean z3;
        Bitmap bitmap;
        Bitmap bitmap2;
        G.u uVar;
        switch (this.f683e) {
            case 0:
                ((L) this.f686h).a((Purchase) this.f687i, (String) this.f684f, this.f685g + 1);
                return;
            case 1:
                String str = (String) this.f684f;
                C0152w c0152w = (C0152w) this.f686h;
                c0152w.getClass();
                c0152w.b(new C0151v(this.f685g, c0152w, (Long) this.f687i, str));
                return;
            case 2:
                I2.H h4 = (I2.H) this.f686h;
                try {
                    z12 = h4.f((MediaMetadata) this.f687i);
                } catch (Exception e4) {
                    Log.w("MediaArtworkLoader", "Could not load media artwork", e4);
                    z12 = new Z1(null, false);
                } catch (OutOfMemoryError e5) {
                    Log.w("MediaArtworkLoader", "Skipping oversized media artwork", e5);
                    z12 = new Z1(null, false);
                }
                ((Handler) h4.f3427d).post(new D(h4, this.f685g, (b3.c) this.f684f, z12));
                return;
            case 3:
                I2.H h5 = (I2.H) this.f686h;
                int i4 = this.f685g;
                b3.c cVar = (b3.c) this.f687i;
                Z1 z13 = (Z1) this.f684f;
                synchronized (h5) {
                    z3 = h5.f3424a == i4;
                }
                if (!z3) {
                    if (!z13.f4265b || (bitmap = z13.f4264a) == null) {
                        return;
                    }
                    bitmap.recycle();
                    return;
                }
                if (!((Boolean) cVar.m(z13.f4264a)).booleanValue()) {
                    if (!z13.f4265b || (bitmap2 = z13.f4264a) == null) {
                        return;
                    }
                    bitmap2.recycle();
                    return;
                }
                Bitmap bitmap3 = (Bitmap) h5.f3425b;
                Bitmap bitmap4 = z13.f4264a;
                if (!z13.f4265b) {
                    bitmap4 = null;
                }
                h5.f3425b = bitmap4;
                if (bitmap3 == bitmap4 || bitmap3 == null) {
                    return;
                }
                bitmap3.recycle();
                return;
            default:
                E0.E e6 = (E0.E) this.f686h;
                try {
                    uVar = e6.b();
                } catch (Exception e7) {
                    Log.w("TextPickerOverlay", "Text scan failed", e7);
                    O2.w wVar = O2.w.f12634e;
                    uVar = new G.u(11, wVar, wVar, false);
                }
                G.u uVar2 = uVar;
                O6 o6 = (O6) this.f687i;
                o6.f3822i.post(new RunnableC0355f(this.f685g, o6, (Handler) this.f684f, uVar2, e6));
                return;
        }
    }

    public /* synthetic */ D(int i4, C0152w c0152w, Long l2, String str) {
        this.f683e = 1;
        this.f686h = c0152w;
        this.f684f = str;
        this.f685g = i4;
        this.f687i = l2;
    }

    public /* synthetic */ D(L l2, Purchase purchase, String str, int i4) {
        this.f683e = 0;
        this.f686h = l2;
        this.f687i = purchase;
        this.f684f = str;
        this.f685g = i4;
    }

    public /* synthetic */ D(I2.H h4, int i4, b3.c cVar, Z1 z12) {
        this.f683e = 3;
        this.f686h = h4;
        this.f685g = i4;
        this.f687i = cVar;
        this.f684f = z12;
    }
}
