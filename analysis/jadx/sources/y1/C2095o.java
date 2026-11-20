package y1;

import android.app.Dialog;
import android.view.View;

/* renamed from: y1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2095o extends AbstractC2103x {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f20977e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2096p f20978f;

    public C2095o(DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p, r rVar) {
        this.f20978f = dialogInterfaceOnCancelListenerC2096p;
        this.f20977e = rVar;
    }

    @Override // y1.AbstractC2103x
    public final View d(int i4) {
        this.f20977e.f();
        Dialog dialog = this.f20978f.f20988g0;
        if (dialog != null) {
            return dialog.findViewById(i4);
        }
        return null;
    }

    @Override // y1.AbstractC2103x
    public final boolean f() {
        this.f20977e.f();
        return this.f20978f.f20992k0;
    }
}
