package I2;

import A2.C0045k;
import android.graphics.Bitmap;
import android.service.notification.StatusBarNotification;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: I2.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0444q0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5073e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f5074f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5075g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5076h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5077i;

    public /* synthetic */ RunnableC0444q0(Y2 y22, StatusBarNotification statusBarNotification, long j4, C c4) {
        this.f5075g = y22;
        this.f5076h = statusBarNotification;
        this.f5074f = j4;
        this.f5077i = c4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0507y0 c0507y0;
        String str;
        C0343d3 c0343d3;
        Object obj;
        C0343d3 c0343d32;
        ArrayList arrayList;
        Object obj2 = this.f5077i;
        long j4 = this.f5074f;
        Object obj3 = this.f5076h;
        Object obj4 = this.f5075g;
        boolean z3 = true;
        switch (this.f5073e) {
            case 0:
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = (EdgeGestureService) obj4;
                if (edgeGestureService.h0(j4) && (c0507y0 = (C0507y0) obj3) != null) {
                    edgeGestureService.k(c0507y0, true);
                }
                ((C0045k) obj2).a();
                break;
            default:
                Y2 y22 = (Y2) obj4;
                if (!y22.M && y22.f4211m != null) {
                    StatusBarNotification statusBarNotification = (StatusBarNotification) obj3;
                    Long l2 = (Long) y22.f4195F.get(statusBarNotification.getKey());
                    if (l2 != null && l2.longValue() == j4) {
                        C c4 = (C) obj2;
                        if (c4 != null) {
                            boolean z4 = c4.f3208d;
                            String str2 = c4.f3207c;
                            if (z4 && str2 != null && ((arrayList = y22.f4224z) == null || !arrayList.isEmpty())) {
                                int size = arrayList.size();
                                int i4 = 0;
                                while (i4 < size) {
                                    Object obj5 = arrayList.get(i4);
                                    i4++;
                                    C c5 = (C) obj5;
                                    if (!c5.f3208d && c3.i.a(c5.f3207c, str2)) {
                                        break;
                                    }
                                }
                            }
                            if (!z4 && str2 != null) {
                                ArrayList arrayList2 = y22.f4224z;
                                ArrayList arrayList3 = new ArrayList();
                                int size2 = arrayList2.size();
                                int i5 = 0;
                                while (i5 < size2) {
                                    Object obj6 = arrayList2.get(i5);
                                    i5++;
                                    C c6 = (C) obj6;
                                    if (c6.f3208d && c3.i.a(c6.f3207c, str2)) {
                                        arrayList3.add(obj6);
                                    }
                                }
                                int size3 = arrayList3.size();
                                int i6 = 0;
                                while (i6 < size3) {
                                    Object obj7 = arrayList3.get(i6);
                                    i6++;
                                    y22.s(((C) obj7).f3205a);
                                }
                            }
                            ArrayList arrayList4 = y22.f4224z;
                            int size4 = arrayList4.size();
                            int i7 = 0;
                            int i8 = 0;
                            while (true) {
                                str = c4.f3205a;
                                if (i8 < size4) {
                                    Object obj8 = arrayList4.get(i8);
                                    i8++;
                                    if (!((C) obj8).f3205a.equals(str)) {
                                        i7++;
                                    }
                                } else {
                                    i7 = -1;
                                }
                            }
                            if (i7 < 0) {
                                if (y22.f4224z.size() >= 30) {
                                    ArrayList arrayList5 = y22.f4224z;
                                    ListIterator listIterator = arrayList5.listIterator(arrayList5.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            obj = listIterator.previous();
                                            if (!((C) obj).f3205a.equals(y22.f4193D)) {
                                            }
                                        } else {
                                            obj = null;
                                        }
                                    }
                                    C c7 = (C) obj;
                                    if (c7 != null) {
                                        y22.s(c7.f3205a);
                                    }
                                }
                                boolean z5 = O2.o.m0(y22.f4190A) instanceof I2;
                                boolean z6 = O2.o.f0(y22.f4190A) instanceof G2;
                                y22.f4224z.add(0, c4);
                                List h4 = y22.h();
                                String str3 = y22.f4191B;
                                if (str3 != null && !c4.f3206b.equals(str3)) {
                                    z3 = false;
                                }
                                if (!z5 && z3) {
                                    y22.f4190A = h4;
                                    C0343d3 c0343d33 = y22.f4216r;
                                    if (c0343d33 != null) {
                                        c0343d33.k(0);
                                    }
                                    if ((O2.o.f0(y22.f4190A) instanceof G2) && !z6 && (c0343d3 = y22.f4216r) != null) {
                                        c0343d3.k(O2.p.I(y22.f4190A));
                                    }
                                } else if (z5 && z3) {
                                    y22.x(h4);
                                } else {
                                    y22.f4190A = h4;
                                }
                                y22.q();
                                y22.A();
                                break;
                            } else {
                                y22.f4224z.set(i7, c4);
                                Bitmap bitmap = (Bitmap) y22.f4198I.remove(str);
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                int l4 = y22.l(str);
                                y22.f4190A = y22.h();
                                if (l4 >= 0 && (c0343d32 = y22.f4216r) != null) {
                                    c0343d32.j(l4);
                                }
                                y22.q();
                                break;
                            }
                        } else {
                            String key = statusBarNotification.getKey();
                            c3.i.d(key, "getKey(...)");
                            y22.s(key);
                            break;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ RunnableC0444q0(EdgeGestureService edgeGestureService, long j4, C0507y0 c0507y0, C0045k c0045k) {
        this.f5075g = edgeGestureService;
        this.f5074f = j4;
        this.f5076h = c0507y0;
        this.f5077i = c0045k;
    }
}
