package I2;

import android.view.MotionEvent;
import android.view.WindowManager;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: I2.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0515z0 {

    /* renamed from: a, reason: collision with root package name */
    public F0 f5520a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f5521b;

    public C0515z0(EdgeGestureService edgeGestureService) {
        this.f5521b = edgeGestureService;
    }

    public final boolean a(MotionEvent motionEvent) {
        Object obj;
        c3.i.e(motionEvent, "event");
        EdgeGestureService edgeGestureService = this.f5521b;
        Iterator it = new O2.E(0, O2.o.t0(edgeGestureService.f16368i.entrySet())).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((O2.D) it).f12597f;
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            Map.Entry entry = (Map.Entry) obj;
            F0 f02 = (F0) entry.getKey();
            C0389j1 c0389j1 = (C0389j1) entry.getValue();
            G0 g02 = (G0) edgeGestureService.f16371j.get(f02);
            if (g02 != null) {
                if ((g02.f3401f.flags & 16) == 0 && c0389j1.isAttachedToWindow() && c0389j1.getVisibility() == 0 && motionEvent.getRawX() >= r5.x && motionEvent.getRawX() < r5.x + r5.width && motionEvent.getRawY() >= r5.y && motionEvent.getRawY() < r5.y + r5.height) {
                    break;
                }
            }
        }
        Map.Entry entry2 = (Map.Entry) obj;
        F0 f03 = entry2 != null ? (F0) entry2.getKey() : null;
        this.f5520a = f03;
        return f03 != null;
    }

    public final boolean b(MotionEvent motionEvent) {
        N2.g gVar;
        c3.i.e(motionEvent, "event");
        F0 f02 = this.f5520a;
        boolean z3 = false;
        if (f02 == null) {
            return false;
        }
        EdgeGestureService edgeGestureService = this.f5521b;
        C0389j1 c0389j1 = (C0389j1) edgeGestureService.f16368i.get(f02);
        G0 g02 = (G0) edgeGestureService.f16371j.get(f02);
        WindowManager.LayoutParams layoutParams = g02 != null ? g02.f3401f : null;
        if (c0389j1 == null || layoutParams == null || !c0389j1.isAttachedToWindow()) {
            gVar = new N2.g(Boolean.TRUE, Boolean.FALSE);
        } else {
            int i4 = layoutParams.x;
            int i5 = layoutParams.y;
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setLocation(motionEvent.getRawX() - i4, motionEvent.getRawY() - i5);
            try {
                boolean g4 = c0389j1.g(obtain, motionEvent.getRawX(), motionEvent.getRawY());
                if (g4 && motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
                    z3 = true;
                }
                gVar = new N2.g(Boolean.valueOf(g4), Boolean.valueOf(z3));
            } finally {
                obtain.recycle();
            }
        }
        boolean booleanValue = ((Boolean) gVar.f12347e).booleanValue();
        if (!((Boolean) gVar.f12348f).booleanValue()) {
            this.f5520a = null;
        }
        return booleanValue;
    }
}
