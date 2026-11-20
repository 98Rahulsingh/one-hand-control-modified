package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import S.C1040c0;
import android.content.Context;
import android.os.SystemClock;
import com.onehandcontrol.app.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: K2.m2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0720m2 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10402e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f10403f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f10404g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f10405h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Collection f10406i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10407j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f10408k;

    public /* synthetic */ C0720m2(boolean z3, List list, Context context, S.X x3, C1038b0 c1038b0, S.X x4) {
        this.f10403f = z3;
        this.f10406i = list;
        this.f10404g = context;
        this.f10405h = x3;
        this.f10407j = c1038b0;
        this.f10408k = x4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        long a3;
        Object obj2;
        S.X x3 = this.f10408k;
        Object obj3 = this.f10407j;
        Context context = this.f10404g;
        Collection collection = this.f10406i;
        S.X x4 = this.f10405h;
        boolean z3 = this.f10403f;
        switch (this.f10402e) {
            case 0:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                if (z3) {
                    Set set = (Set) collection;
                    if (!set.isEmpty()) {
                        AtomicLong atomicLong = I2.O1.f3770a;
                        String packageName = context.getPackageName();
                        c3.i.d(packageName, "getPackageName(...)");
                        long uptimeMillis = SystemClock.uptimeMillis();
                        A2 a22 = (A2) x4.getValue();
                        a22.getClass();
                        C0141l0 c0141l0 = (C0141l0) obj3;
                        c3.i.e(c0141l0, "prefs");
                        E2.B x02 = c0141l0.x0();
                        boolean f4 = x02.f();
                        A2.W0 w02 = a22.f5723e;
                        if (!f4) {
                            int ordinal = a22.ordinal();
                            if (ordinal == 0) {
                                w02 = x02.d(x02.g(0.0f), false);
                            } else if (ordinal == 4) {
                                w02 = x02.d(1, false);
                            } else if (ordinal == 5) {
                                w02 = x02.d(x02.f2541a, false);
                            }
                        }
                        a3 = I2.O1.a(set, packageName, uptimeMillis, w02, (r13 & 16) == 0, false, null);
                        C1040c0 c1040c0 = (C1040c0) x3;
                        c1040c0.h(a3);
                        return new X1(a3, c1040c0, 2);
                    }
                }
                return new Y1(1);
            default:
                Integer num = (Integer) obj;
                num.intValue();
                if (z3) {
                    boolean z4 = Qe.f7780t;
                    Iterator it = h3.e.n(0, 2).iterator();
                    while (true) {
                        h3.c cVar = (h3.c) it;
                        if (cVar.hasNext()) {
                            obj2 = cVar.next();
                            if (Qe.e4(x4, ((Number) obj2).intValue()) < 10) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Integer num2 = (Integer) obj2;
                    if (((List) collection).size() >= 12 || num2 == null) {
                        AbstractC0057q.p(context, R.string.quick_access_item_not_added, context, 0);
                        num = null;
                    } else {
                        num = num2;
                    }
                }
                if (num != null) {
                    Qe.c4((C1038b0) obj3, num.intValue());
                    x3.setValue(num);
                }
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ C0720m2(boolean z3, Set set, Context context, C0141l0 c0141l0, S.X x3, C1040c0 c1040c0) {
        this.f10403f = z3;
        this.f10406i = set;
        this.f10404g = context;
        this.f10407j = c0141l0;
        this.f10405h = x3;
        this.f10408k = c1040c0;
    }
}
