package I2;

import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import java.util.ArrayList;

/* renamed from: I2.l6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0410l6 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4906e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0505x6 f4907f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f4908g;

    public /* synthetic */ RunnableC0410l6(C0505x6 c0505x6, long j4, int i4) {
        this.f4906e = i4;
        this.f4907f = c0505x6;
        this.f4908g = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        C0442p6 c0442p6;
        String str;
        switch (this.f4906e) {
            case 0:
                this.f4907f.o(this.f4908g);
                return;
            case 1:
                this.f4907f.o(this.f4908g);
                return;
            case 2:
                C0505x6 c0505x6 = this.f4907f;
                c0505x6.getClass();
                EnumC0473t6 enumC0473t6 = EnumC0473t6.f5166f;
                long j4 = this.f4908g;
                C0457r6 j5 = c0505x6.j(j4, enumC0473t6);
                if (j5 == null) {
                    return;
                }
                C0465s6 f4 = c0505x6.f();
                C0442p6 c0442p62 = j5.f5115c;
                boolean a3 = c3.i.a(f4.f5142a, c0442p62.f5070b.getPackageName());
                EnumC0513y6 enumC0513y6 = EnumC0513y6.f5513i;
                EnumC0513y6 enumC0513y62 = j5.f5114b;
                if (!a3) {
                    C0465s6 f5 = c0505x6.f();
                    String packageName = c0442p62.f5070b.getPackageName();
                    c3.i.d(packageName, "getPackageName(...)");
                    String str2 = j5.f5116d.f5142a;
                    c3.i.e(enumC0513y62, "kind");
                    if (enumC0513y62 != enumC0513y6 || (str = f5.f5142a) == null || k3.g.F(str) || str.equals(packageName) || str.equals(str2)) {
                        c0505x6.h(j5);
                        return;
                    } else {
                        c0505x6.c(j5, true);
                        return;
                    }
                }
                ArrayList arrayList = new ArrayList();
                boolean z3 = false;
                for (AccessibilityWindowInfo accessibilityWindowInfo : c0505x6.p()) {
                    AccessibilityNodeInfo root = accessibilityWindowInfo.getRoot();
                    if (root == null) {
                        accessibilityWindowInfo.recycle();
                        c0442p6 = c0442p62;
                    } else {
                        try {
                            CharSequence packageName2 = root.getPackageName();
                            String obj2 = packageName2 != null ? packageName2.toString() : null;
                            if (obj2 == null) {
                                obj2 = "";
                            }
                            if (O2.H.c0(c0442p62.f5070b.getPackageName(), "android").contains(obj2)) {
                                ArrayList arrayList2 = new ArrayList();
                                C0505x6.g(root, arrayList2);
                                CharSequence className = root.getClassName();
                                String obj3 = className != null ? className.toString() : null;
                                String str3 = obj3 == null ? "" : obj3;
                                c0442p6 = c0442p62;
                                if (!k3.g.v(str3, "dialog", true) && (accessibilityWindowInfo.getId() == j5.f5120h || arrayList2.isEmpty())) {
                                    int size = arrayList2.size();
                                    int i4 = 0;
                                    while (i4 < size) {
                                        Object obj4 = arrayList2.get(i4);
                                        i4++;
                                        ((AccessibilityNodeInfo) obj4).recycle();
                                    }
                                }
                                O2.u.Q(arrayList2, arrayList);
                                z3 = true;
                            } else {
                                c0442p6 = c0442p62;
                            }
                        } finally {
                            root.recycle();
                            accessibilityWindowInfo.recycle();
                        }
                    }
                    c0442p62 = c0442p6;
                }
                int size2 = arrayList.size();
                int ordinal = (size2 == 1 ? EnumC0386i6.f4712f : (size2 > 1 || z3) ? EnumC0386i6.f4713g : EnumC0386i6.f4711e).ordinal();
                C0426n6 c0426n6 = C0426n6.f5033a;
                C0418m6 c0418m6 = C0418m6.f4985a;
                if (ordinal == 0) {
                    obj = c0426n6;
                } else if (ordinal == 1) {
                    obj = new C0434o6((AccessibilityNodeInfo) O2.o.l0(arrayList));
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    int size3 = arrayList.size();
                    int i5 = 0;
                    while (i5 < size3) {
                        Object obj5 = arrayList.get(i5);
                        i5++;
                        ((AccessibilityNodeInfo) obj5).recycle();
                    }
                    obj = c0418m6;
                }
                if (obj.equals(c0426n6)) {
                    c0505x6.c(j5, false);
                    return;
                }
                boolean equals = obj.equals(c0418m6);
                O2.x xVar = O2.x.f12635e;
                if (equals) {
                    if (enumC0513y62 == enumC0513y6) {
                        c0505x6.c(j5, false);
                        return;
                    } else {
                        c0505x6.k(j5, "confirmation_required", xVar);
                        return;
                    }
                }
                if (!(obj instanceof C0434o6)) {
                    throw new H1.c();
                }
                if (C0505x6.n(((C0434o6) obj).f5055a)) {
                    c0505x6.f5403b.postDelayed(new RunnableC0410l6(c0505x6, j4, 4), 120L);
                    return;
                } else {
                    c0505x6.k(j5, "confirmation_required", xVar);
                    return;
                }
            case 3:
                this.f4907f.o(this.f4908g);
                return;
            case 4:
                EnumC0473t6 enumC0473t62 = EnumC0473t6.f5166f;
                long j6 = this.f4908g;
                C0505x6 c0505x62 = this.f4907f;
                C0457r6 j7 = c0505x62.j(j6, enumC0473t62);
                if (j7 != null) {
                    c0505x62.c(j7, false);
                    return;
                }
                return;
            default:
                EnumC0473t6 enumC0473t63 = EnumC0473t6.f5167g;
                C0505x6 c0505x63 = this.f4907f;
                C0457r6 j8 = c0505x63.j(this.f4908g, enumC0473t63);
                if (j8 != null) {
                    c0505x63.h(j8);
                    return;
                }
                return;
        }
    }
}
