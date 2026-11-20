package y1;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class I implements H {

    /* renamed from: a, reason: collision with root package name */
    public final int f20831a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f20832b;

    public I(K k4, int i4) {
        this.f20832b = k4;
        this.f20831a = i4;
    }

    @Override // y1.H
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        K k4 = this.f20832b;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = k4.f20870z;
        int i4 = this.f20831a;
        if (abstractComponentCallbacksC2099t == null || i4 >= 0 || !abstractComponentCallbacksC2099t.k().Q()) {
            return k4.R(arrayList, arrayList2, i4, 1);
        }
        return false;
    }
}
