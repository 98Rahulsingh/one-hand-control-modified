package b1;

import E0.b1;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.M;
import b.C1119A;
import com.onehandcontrol.app.R;
import h.AbstractC1362a;
import java.util.UUID;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class t extends b.n {

    /* renamed from: h, reason: collision with root package name */
    public b3.a f15613h;

    /* renamed from: i, reason: collision with root package name */
    public r f15614i;

    /* renamed from: j, reason: collision with root package name */
    public final View f15615j;

    /* renamed from: k, reason: collision with root package name */
    public final q f15616k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15617l;

    public t(b3.a aVar, r rVar, View view, Y0.k kVar, Y0.b bVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), (Build.VERSION.SDK_INT >= 31 || rVar.f15612e) ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f15613h = aVar;
        this.f15614i = rVar;
        this.f15615j = view;
        float f4 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f15617l = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        AbstractC1362a.j(window, this.f15614i.f15612e);
        q qVar = new q(getContext(), window);
        qVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        qVar.setClipChildren(false);
        qVar.setElevation(bVar.Q(f4));
        qVar.setOutlineProvider(new b1(1));
        this.f15616k = qVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(qVar);
        M.h(qVar, M.e(view));
        qVar.setTag(R.id.view_tree_view_model_store_owner, M.f(view));
        qVar.setTag(R.id.view_tree_saved_state_registry_owner, O1.t.h(view));
        e(this.f15613h, this.f15614i, kVar);
        b.z zVar = this.f15485g;
        C1146a c1146a = new C1146a(this, 1);
        c3.i.e(zVar, "<this>");
        zVar.a(this, new C1119A(c1146a));
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof q) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    public final void e(b3.a aVar, r rVar, Y0.k kVar) {
        Window window;
        this.f15613h = aVar;
        this.f15614i = rVar;
        int i4 = rVar.f15610c;
        boolean b4 = l.b(this.f15615j);
        int e4 = AbstractC1776i.e(i4);
        int i5 = 0;
        if (e4 != 0) {
            if (e4 == 1) {
                b4 = true;
            } else {
                if (e4 != 2) {
                    throw new H1.c();
                }
                b4 = false;
            }
        }
        Window window2 = getWindow();
        c3.i.b(window2);
        window2.setFlags(b4 ? 8192 : -8193, 8192);
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new H1.c();
            }
            i5 = 1;
        }
        q qVar = this.f15616k;
        qVar.setLayoutDirection(i5);
        boolean z3 = rVar.f15611d;
        if (z3 && !qVar.f15606o && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        qVar.f15606o = z3;
        if (Build.VERSION.SDK_INT < 31) {
            if (rVar.f15612e) {
                Window window3 = getWindow();
                if (window3 != null) {
                    window3.setSoftInputMode(this.f15617l);
                    return;
                }
                return;
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f15614i.f15609b) {
            this.f15613h.a();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
