package O2;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class n implements j3.h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12631a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12632b;

    public /* synthetic */ n(int i4, Object obj) {
        this.f12631a = i4;
        this.f12632b = obj;
    }

    @Override // j3.h
    public final Iterator iterator() {
        switch (this.f12631a) {
            case 0:
                return new C0973c(1, (Object[]) this.f12632b);
            case 1:
                return ((Iterable) this.f12632b).iterator();
            case 2:
                return new j3.b(((j3.h) this.f12632b).iterator());
            default:
                return (Iterator) this.f12632b;
        }
    }
}
