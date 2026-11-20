package o1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* renamed from: o1.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC1658y implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public e0 f18447a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f18448b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1646m f18449c;

    public ViewOnApplyWindowInsetsListenerC1658y(View view, InterfaceC1646m interfaceC1646m) {
        this.f18448b = view;
        this.f18449c = interfaceC1646m;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        e0 c4 = e0.c(view, windowInsets);
        int i4 = Build.VERSION.SDK_INT;
        InterfaceC1646m interfaceC1646m = this.f18449c;
        if (i4 < 30) {
            AbstractC1659z.a(windowInsets, this.f18448b);
            if (c4.equals(this.f18447a)) {
                return interfaceC1646m.a(view, c4).b();
            }
        }
        this.f18447a = c4;
        e0 a3 = interfaceC1646m.a(view, c4);
        if (i4 >= 30) {
            return a3.b();
        }
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        AbstractC1657x.c(view);
        return a3.b();
    }
}
