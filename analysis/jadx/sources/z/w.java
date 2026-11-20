package z;

import I.C0301k;
import a.AbstractC1087a;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class w implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21183a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0301k f21184b;

    public /* synthetic */ w(C0301k c0301k, int i4) {
        this.f21183a = i4;
        this.f21184b = c0301k;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f21183a) {
            case 0:
                Object obj3 = ((y.l) obj).f20760i;
                C0301k c0301k = this.f21184b;
                return AbstractC1087a.k(Integer.valueOf(c0301k.b(obj3)), Integer.valueOf(c0301k.b(((y.l) obj2).f20760i)));
            default:
                Object obj4 = ((y.l) obj2).f20760i;
                C0301k c0301k2 = this.f21184b;
                return AbstractC1087a.k(Integer.valueOf(c0301k2.b(obj4)), Integer.valueOf(c0301k2.b(((y.l) obj).f20760i)));
        }
    }
}
