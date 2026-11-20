package z;

import a.AbstractC1087a;
import java.util.Comparator;

/* renamed from: z.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2126v implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21181a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2104A f21182b;

    public /* synthetic */ C2126v(InterfaceC2104A interfaceC2104A, int i4) {
        this.f21181a = i4;
        this.f21182b = interfaceC2104A;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f21181a) {
            case 0:
                Object obj3 = ((y.l) obj).f20760i;
                InterfaceC2104A interfaceC2104A = this.f21182b;
                return AbstractC1087a.k(Integer.valueOf(interfaceC2104A.b(obj3)), Integer.valueOf(interfaceC2104A.b(((y.l) obj2).f20760i)));
            default:
                Object obj4 = ((y.l) obj2).f20760i;
                InterfaceC2104A interfaceC2104A2 = this.f21182b;
                return AbstractC1087a.k(Integer.valueOf(interfaceC2104A2.b(obj4)), Integer.valueOf(interfaceC2104A2.b(((y.l) obj).f20760i)));
        }
    }
}
