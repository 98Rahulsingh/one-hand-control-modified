package E;

import java.util.ArrayList;
import java.util.List;

/* renamed from: E.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0193g implements B0.H {

    /* renamed from: b, reason: collision with root package name */
    public static final C0193g f1869b = new C0193g(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C0193g f1870c = new C0193g(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1871a;

    public /* synthetic */ C0193g(int i4) {
        this.f1871a = i4;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        switch (this.f1871a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList.add(((B0.G) list.get(i4)).b(j5));
                }
                return j4.y(Y0.a.h(j5), Y0.a.g(j5), O2.x.f12635e, new B0.W(1, arrayList));
            default:
                return j4.y(Y0.a.h(j5), Y0.a.g(j5), O2.x.f12635e, C0197i.f1881i);
        }
    }
}
