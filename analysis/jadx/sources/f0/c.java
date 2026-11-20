package f0;

import android.view.ViewStructure;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f16645a = new c();

    public final int a(ViewStructure viewStructure, int i4) {
        return viewStructure.addChildCount(i4);
    }

    public final ViewStructure b(ViewStructure viewStructure, int i4) {
        return viewStructure.newChild(i4);
    }

    public final void c(ViewStructure viewStructure, int i4, int i5, int i6, int i7, int i8, int i9) {
        viewStructure.setDimens(i4, i5, i6, i7, i8, i9);
    }

    public final void d(ViewStructure viewStructure, int i4, String str, String str2, String str3) {
        viewStructure.setId(i4, str, str2, str3);
    }
}
