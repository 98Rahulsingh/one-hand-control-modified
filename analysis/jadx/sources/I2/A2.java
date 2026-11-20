package I2;

import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class A2 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3162e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Y2 f3163f;

    public /* synthetic */ A2(Y2 y22, int i4) {
        this.f3162e = i4;
        this.f3163f = y22;
    }

    @Override // b3.a
    public final Object a() {
        int i4;
        switch (this.f3162e) {
            case 0:
                this.f3163f.v(null);
                return N2.n.f12357a;
            case 1:
                this.f3163f.i();
                return N2.n.f12357a;
            case 2:
                Y2 y22 = this.f3163f;
                List list = y22.f4190A;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        i4 = -1;
                    } else if (((L2) listIterator.previous()) instanceof G2) {
                        i4 = listIterator.nextIndex();
                    }
                }
                C0343d3 c0343d3 = y22.f4216r;
                if (c0343d3 == null || i4 < 0 || i4 == c0343d3.e()) {
                    C0343d3 c0343d32 = y22.f4216r;
                    WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                    MediaSessionNotificationListener b4 = AbstractC0431o3.b();
                    ArrayList arrayList = y22.f4224z;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i5 = 0;
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj = arrayList.get(i6);
                        i6++;
                        if (((C) obj).f3216l) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(O2.q.O(arrayList2));
                    int size2 = arrayList2.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        Object obj2 = arrayList2.get(i7);
                        i7++;
                        arrayList3.add(((C) obj2).f3205a);
                    }
                    ArrayList arrayList4 = y22.f4224z;
                    if (arrayList4 == null || !arrayList4.isEmpty()) {
                        int size3 = arrayList4.size();
                        int i8 = 0;
                        while (i8 < size3) {
                            Object obj3 = arrayList4.get(i8);
                            i8++;
                            if (((C) obj3).f3216l && (i5 = i5 + 1) < 0) {
                                O2.p.M();
                                throw null;
                            }
                        }
                    }
                    E2 e22 = new E2(y22, arrayList3, i5, b4, 0);
                    if (c0343d32 == null) {
                        e22.a();
                    } else {
                        c0343d32.h(c0343d32.e(), 1.0f, new B2.s(4, e22));
                    }
                } else {
                    c0343d3.b(i4);
                }
                return N2.n.f12357a;
            default:
                Y2 y23 = this.f3163f;
                y23.r();
                Y0 y02 = y23.f4202d;
                y02.getClass();
                Set set = EdgeGestureService.f16271f2;
                y02.f4186b.A0();
                return N2.n.f12357a;
        }
    }
}
