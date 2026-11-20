package y1;

import E0.RunnableC0270t;
import K2.U1;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.onehandcontrol.app.R;
import h.AbstractActivityC1371j;
import k.C1413f;

/* renamed from: y1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC2096p extends AbstractComponentCallbacksC2099t implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: X, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC2093m f20979X;

    /* renamed from: Y, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC2094n f20980Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f20981Z;

    /* renamed from: a0, reason: collision with root package name */
    public int f20982a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f20983b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f20984c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f20985d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f20986e0;

    /* renamed from: f0, reason: collision with root package name */
    public final C1413f f20987f0;

    /* renamed from: g0, reason: collision with root package name */
    public Dialog f20988g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f20989h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f20990i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f20991j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f20992k0;

    public DialogInterfaceOnCancelListenerC2096p() {
        new RunnableC0270t(19, this);
        this.f20979X = new DialogInterfaceOnCancelListenerC2093m(this);
        this.f20980Y = new DialogInterfaceOnDismissListenerC2094n(this);
        this.f20981Z = 0;
        this.f20982a0 = 0;
        this.f20983b0 = true;
        this.f20984c0 = true;
        this.f20985d0 = -1;
        this.f20987f0 = new C1413f(28, this);
        this.f20992k0 = false;
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void A(Bundle bundle) {
        Dialog dialog = this.f20988g0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i4 = this.f20981Z;
        if (i4 != 0) {
            bundle.putInt("android:style", i4);
        }
        int i5 = this.f20982a0;
        if (i5 != 0) {
            bundle.putInt("android:theme", i5);
        }
        boolean z3 = this.f20983b0;
        if (!z3) {
            bundle.putBoolean("android:cancelable", z3);
        }
        boolean z4 = this.f20984c0;
        if (!z4) {
            bundle.putBoolean("android:showsDialog", z4);
        }
        int i6 = this.f20985d0;
        if (i6 != -1) {
            bundle.putInt("android:backStackId", i6);
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void B() {
        this.f21014I = true;
        Dialog dialog = this.f20988g0;
        if (dialog != null) {
            this.f20989h0 = false;
            dialog.show();
            View decorView = this.f20988g0.getWindow().getDecorView();
            androidx.lifecycle.M.h(decorView, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void C() {
        this.f21014I = true;
        Dialog dialog = this.f20988g0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void D(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.D(layoutInflater, viewGroup, bundle);
        if (this.f20988g0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f20988g0.onRestoreInstanceState(bundle2);
    }

    public Dialog G() {
        if (K.J(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new b.n(E(), this.f20982a0);
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final AbstractC2103x h() {
        return new C2095o(this, new r(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.f20989h0) {
            return;
        }
        if (K.J(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f20990i0) {
            return;
        }
        this.f20990i0 = true;
        this.f20991j0 = false;
        Dialog dialog = this.f20988g0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f20988g0.dismiss();
        }
        this.f20989h0 = true;
        if (this.f20985d0 >= 0) {
            K m4 = m();
            int i4 = this.f20985d0;
            if (i4 < 0) {
                throw new IllegalArgumentException(U1.o("Bad id: ", i4));
            }
            m4.x(new I(m4, i4), true);
            this.f20985d0 = -1;
            return;
        }
        C2081a c2081a = new C2081a(m());
        c2081a.f20935o = true;
        K k4 = this.f21042x;
        if (k4 == null || k4 == c2081a.f20937q) {
            c2081a.b(new Q(3, this));
            c2081a.e(true, true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void r() {
        this.f21014I = true;
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void t(AbstractActivityC1371j abstractActivityC1371j) {
        Object obj;
        super.t(abstractActivityC1371j);
        androidx.lifecycle.z zVar = this.f21019S;
        zVar.getClass();
        androidx.lifecycle.z.a("observeForever");
        C1413f c1413f = this.f20987f0;
        androidx.lifecycle.y yVar = new androidx.lifecycle.y(zVar, c1413f);
        n.f fVar = zVar.f15422b;
        n.c b4 = fVar.b(c1413f);
        if (b4 != null) {
            obj = b4.f18049f;
        } else {
            n.c cVar = new n.c(c1413f, yVar);
            fVar.f18058h++;
            n.c cVar2 = fVar.f18056f;
            if (cVar2 == null) {
                fVar.f18055e = cVar;
                fVar.f18056f = cVar;
            } else {
                cVar2.f18050g = cVar;
                cVar.f18051h = cVar2;
                fVar.f18056f = cVar;
            }
            obj = null;
        }
        if (((androidx.lifecycle.y) obj) == null) {
            yVar.a(true);
        }
        if (this.f20991j0) {
            return;
        }
        this.f20990i0 = false;
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void u(Bundle bundle) {
        Bundle bundle2;
        this.f21014I = true;
        Bundle bundle3 = this.f21024f;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.f21044z.U(bundle2);
            K k4 = this.f21044z;
            k4.f20841H = false;
            k4.f20842I = false;
            k4.f20843O.f20885g = false;
            k4.u(1);
        }
        K k5 = this.f21044z;
        if (k5.f20866v < 1) {
            k5.f20841H = false;
            k5.f20842I = false;
            k5.f20843O.f20885g = false;
            k5.u(1);
        }
        new Handler();
        this.f20984c0 = this.f21008C == 0;
        if (bundle != null) {
            this.f20981Z = bundle.getInt("android:style", 0);
            this.f20982a0 = bundle.getInt("android:theme", 0);
            this.f20983b0 = bundle.getBoolean("android:cancelable", true);
            this.f20984c0 = bundle.getBoolean("android:showsDialog", this.f20984c0);
            this.f20985d0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void w() {
        this.f21014I = true;
        Dialog dialog = this.f20988g0;
        if (dialog != null) {
            this.f20989h0 = true;
            dialog.setOnDismissListener(null);
            this.f20988g0.dismiss();
            if (!this.f20990i0) {
                onDismiss(this.f20988g0);
            }
            this.f20988g0 = null;
            this.f20992k0 = false;
        }
    }

    @Override // y1.AbstractComponentCallbacksC2099t
    public final void x() {
        this.f21014I = true;
        if (!this.f20991j0 && !this.f20990i0) {
            this.f20990i0 = true;
        }
        androidx.lifecycle.z zVar = this.f21019S;
        zVar.getClass();
        androidx.lifecycle.z.a("removeObserver");
        androidx.lifecycle.y yVar = (androidx.lifecycle.y) zVar.f15422b.c(this.f20987f0);
        if (yVar == null) {
            return;
        }
        yVar.a(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:10:0x001a, B:12:0x0027, B:18:0x003f, B:22:0x0048, B:23:0x0050, B:25:0x0044, B:26:0x0031, B:28:0x0037, B:29:0x003c, B:30:0x0068), top: B:9:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044 A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:10:0x001a, B:12:0x0027, B:18:0x003f, B:22:0x0048, B:23:0x0050, B:25:0x0044, B:26:0x0031, B:28:0x0037, B:29:0x003c, B:30:0x0068), top: B:9:0x001a }] */
    @Override // y1.AbstractComponentCallbacksC2099t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LayoutInflater y(Bundle bundle) {
        C2101v c2101v;
        LayoutInflater y3 = super.y(bundle);
        boolean z3 = this.f20984c0;
        if (z3 && !this.f20986e0) {
            if (z3 && !this.f20992k0) {
                try {
                    this.f20986e0 = true;
                    Dialog G3 = G();
                    this.f20988g0 = G3;
                    AbstractActivityC1371j abstractActivityC1371j = null;
                    if (this.f20984c0) {
                        int i4 = this.f20981Z;
                        if (i4 != 1 && i4 != 2) {
                            if (i4 == 3) {
                                Window window = G3.getWindow();
                                if (window != null) {
                                    window.addFlags(24);
                                }
                            } else {
                                c2101v = this.f21043y;
                                if (c2101v == null) {
                                    abstractActivityC1371j = c2101v.f21048f;
                                }
                                if (abstractActivityC1371j != null) {
                                    this.f20988g0.setOwnerActivity(abstractActivityC1371j);
                                }
                                this.f20988g0.setCancelable(this.f20983b0);
                                this.f20988g0.setOnCancelListener(this.f20979X);
                                this.f20988g0.setOnDismissListener(this.f20980Y);
                                this.f20992k0 = true;
                            }
                        }
                        G3.requestWindowFeature(1);
                        c2101v = this.f21043y;
                        if (c2101v == null) {
                        }
                        if (abstractActivityC1371j != null) {
                        }
                        this.f20988g0.setCancelable(this.f20983b0);
                        this.f20988g0.setOnCancelListener(this.f20979X);
                        this.f20988g0.setOnDismissListener(this.f20980Y);
                        this.f20992k0 = true;
                    } else {
                        this.f20988g0 = null;
                    }
                    this.f20986e0 = false;
                } catch (Throwable th) {
                    this.f20986e0 = false;
                    throw th;
                }
            }
            if (K.J(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f20988g0;
            if (dialog != null) {
                return y3.cloneInContext(dialog.getContext());
            }
        } else if (K.J(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f20984c0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return y3;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return y3;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
