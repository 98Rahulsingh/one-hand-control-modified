package z2;

import B2.AbstractC0116p;
import I2.C0515z0;
import N2.n;
import O2.o;
import android.view.MotionEvent;
import b3.c;
import c3.g;
import c3.i;
import com.onehandcontrol.app.OneHandControlApp;
import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class a extends g implements c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f21201m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f21201m = i6;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f21201m) {
            case 0:
                AbstractC0116p abstractC0116p = (AbstractC0116p) obj;
                i.e(abstractC0116p, "p0");
                Iterator it = o.t0(((OneHandControlApp) this.f15945f).f16263g).iterator();
                while (it.hasNext()) {
                    ((c) it.next()).m(abstractC0116p);
                }
                return n.f12357a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                i.e(motionEvent, "p0");
                return Boolean.valueOf(((C0515z0) this.f15945f).a(motionEvent));
        }
    }
}
