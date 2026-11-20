package x0;

import android.view.MotionEvent;
import b2.C1168u;
import java.util.List;
import x.AbstractC2032c;

/* renamed from: x0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2062g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20617a;

    /* renamed from: b, reason: collision with root package name */
    public final G1.g f20618b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20619c;

    /* renamed from: d, reason: collision with root package name */
    public int f20620d;

    public C2062g(List list, G1.g gVar) {
        this.f20617a = list;
        this.f20618b = gVar;
        MotionEvent motionEvent = gVar != null ? (MotionEvent) ((C1168u) gVar.f2835d).f15702g : null;
        int i4 = 0;
        this.f20619c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = gVar != null ? (MotionEvent) ((C1168u) gVar.f2835d).f15702g : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = gVar != null ? (MotionEvent) ((C1168u) gVar.f2835d).f15702g : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i4 = 6;
                                break;
                            case AbstractC2032c.f20467c /* 9 */:
                                i4 = 4;
                                break;
                            case AbstractC2032c.f20469e /* 10 */:
                                i4 = 5;
                                break;
                        }
                    }
                    i4 = 3;
                }
                i4 = 2;
            }
            i4 = 1;
        } else {
            int size = list.size();
            while (i4 < size) {
                C2071p c2071p = (C2071p) list.get(i4);
                if (AbstractC2069n.c(c2071p)) {
                    i4 = 2;
                } else if (AbstractC2069n.a(c2071p)) {
                    i4 = 1;
                } else {
                    i4++;
                }
            }
            i4 = 3;
        }
        this.f20620d = i4;
    }
}
