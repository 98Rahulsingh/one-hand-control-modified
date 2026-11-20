package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;
import k.C1413f;
import q.AbstractC1709P;
import y1.DialogInterfaceOnCancelListenerC2096p;

/* loaded from: classes.dex */
public class z {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f15420j = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f15421a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final n.f f15422b = new n.f();

    /* renamed from: c, reason: collision with root package name */
    public int f15423c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f15424d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f15425e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f15426f;

    /* renamed from: g, reason: collision with root package name */
    public int f15427g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f15428h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f15429i;

    public z() {
        Object obj = f15420j;
        this.f15426f = obj;
        this.f15425e = obj;
        this.f15427g = -1;
    }

    public static void a(String str) {
        ((m.a) m.a.o().f17951a).getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC1709P.c("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(y yVar) {
        if (yVar.f15417b) {
            int i4 = yVar.f15418c;
            int i5 = this.f15427g;
            if (i4 >= i5) {
                return;
            }
            yVar.f15418c = i5;
            C1413f c1413f = yVar.f15416a;
            Object obj = this.f15425e;
            c1413f.getClass();
            if (((InterfaceC1115u) obj) != null) {
                DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p = (DialogInterfaceOnCancelListenerC2096p) c1413f.f17217f;
                if (dialogInterfaceOnCancelListenerC2096p.f20984c0) {
                    dialogInterfaceOnCancelListenerC2096p.getClass();
                    throw new IllegalStateException("Fragment " + dialogInterfaceOnCancelListenerC2096p + " did not return a View from onCreateView() or this was called before onCreateView().");
                }
            }
        }
    }

    public final void c(y yVar) {
        if (this.f15428h) {
            this.f15429i = true;
            return;
        }
        this.f15428h = true;
        do {
            this.f15429i = false;
            if (yVar != null) {
                b(yVar);
                yVar = null;
            } else {
                n.f fVar = this.f15422b;
                fVar.getClass();
                n.d dVar = new n.d(fVar);
                fVar.f18057g.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((y) ((Map.Entry) dVar.next()).getValue());
                    if (this.f15429i) {
                        break;
                    }
                }
            }
        } while (this.f15429i);
        this.f15428h = false;
    }
}
