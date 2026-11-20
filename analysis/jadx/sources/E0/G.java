package E0;

import A.C0012m;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class G extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2127f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ H f2128g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G(H h4, int i4) {
        super(1);
        this.f2127f = i4;
        this.f2128g = h4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f2127f) {
            case 0:
                H h4 = this.f2128g;
                return Boolean.valueOf(h4.f2139d.getParent().requestSendAccessibilityEvent(h4.f2139d, (AccessibilityEvent) obj));
            default:
                R0 r02 = (R0) obj;
                H h5 = this.f2128g;
                h5.getClass();
                if (r02.f2213f.contains(r02)) {
                    h5.f2139d.getSnapshotObserver().a(r02, h5.M, new C0012m(r02, 10, h5));
                }
                return N2.n.f12357a;
        }
    }
}
