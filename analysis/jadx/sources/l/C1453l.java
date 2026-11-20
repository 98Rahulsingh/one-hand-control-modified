package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import k.C1413f;

/* renamed from: l.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1453l implements k.z {

    /* renamed from: e, reason: collision with root package name */
    public final Context f17611e;

    /* renamed from: f, reason: collision with root package name */
    public Context f17612f;

    /* renamed from: g, reason: collision with root package name */
    public k.n f17613g;

    /* renamed from: h, reason: collision with root package name */
    public final LayoutInflater f17614h;

    /* renamed from: i, reason: collision with root package name */
    public k.y f17615i;

    /* renamed from: l, reason: collision with root package name */
    public k.B f17618l;

    /* renamed from: m, reason: collision with root package name */
    public C1451k f17619m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f17620n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17621o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f17622p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17623q;

    /* renamed from: r, reason: collision with root package name */
    public int f17624r;

    /* renamed from: s, reason: collision with root package name */
    public int f17625s;

    /* renamed from: t, reason: collision with root package name */
    public int f17626t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f17627u;

    /* renamed from: w, reason: collision with root package name */
    public C1445h f17629w;

    /* renamed from: x, reason: collision with root package name */
    public C1445h f17630x;

    /* renamed from: y, reason: collision with root package name */
    public RunnableC1449j f17631y;

    /* renamed from: z, reason: collision with root package name */
    public C1447i f17632z;

    /* renamed from: j, reason: collision with root package name */
    public final int f17616j = R.layout.abc_action_menu_layout;

    /* renamed from: k, reason: collision with root package name */
    public final int f17617k = R.layout.abc_action_menu_item_layout;

    /* renamed from: v, reason: collision with root package name */
    public final SparseBooleanArray f17628v = new SparseBooleanArray();

    /* renamed from: A, reason: collision with root package name */
    public final C1413f f17610A = new C1413f(2, this);

    public C1453l(Context context) {
        this.f17611e = context;
        this.f17614h = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [k.A] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final View a(k.p pVar, View view, ViewGroup viewGroup) {
        View actionView = pVar.getActionView();
        if (actionView == null || pVar.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof k.A ? (k.A) view : (k.A) this.f17614h.inflate(this.f17617k, viewGroup, false);
            actionMenuItemView.b(pVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.f17618l);
            if (this.f17632z == null) {
                this.f17632z = new C1447i(this);
            }
            actionMenuItemView2.setPopupCallback(this.f17632z);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(pVar.f17290C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C1457n)) {
            actionView.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return actionView;
    }

    @Override // k.z
    public final void b(k.n nVar, boolean z3) {
        e();
        C1445h c1445h = this.f17630x;
        if (c1445h != null && c1445h.b()) {
            c1445h.f17337i.dismiss();
        }
        k.y yVar = this.f17615i;
        if (yVar != null) {
            yVar.b(nVar, z3);
        }
    }

    @Override // k.z
    public final boolean c(k.p pVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.z
    public final boolean d(k.F f4) {
        boolean z3;
        if (f4.hasVisibleItems()) {
            k.F f5 = f4;
            while (true) {
                k.n nVar = f5.f17191z;
                if (nVar == this.f17613g) {
                    break;
                }
                f5 = (k.F) nVar;
            }
            ViewGroup viewGroup = (ViewGroup) this.f17618l;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i4 = 0;
                while (true) {
                    if (i4 >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i4);
                    if ((childAt instanceof k.A) && ((k.A) childAt).getItemData() == f5.f17190A) {
                        view = childAt;
                        break;
                    }
                    i4++;
                }
            }
            if (view != null) {
                f4.f17190A.getClass();
                int size = f4.f17266f.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        z3 = false;
                        break;
                    }
                    MenuItem item = f4.getItem(i5);
                    if (item.isVisible() && item.getIcon() != null) {
                        z3 = true;
                        break;
                    }
                    i5++;
                }
                C1445h c1445h = new C1445h(this, this.f17612f, f4, view);
                this.f17630x = c1445h;
                c1445h.f17335g = z3;
                k.v vVar = c1445h.f17337i;
                if (vVar != null) {
                    vVar.o(z3);
                }
                C1445h c1445h2 = this.f17630x;
                if (!c1445h2.b()) {
                    if (c1445h2.f17333e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c1445h2.d(0, 0, false, false);
                }
                k.y yVar = this.f17615i;
                if (yVar != null) {
                    yVar.g(f4);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        Object obj;
        RunnableC1449j runnableC1449j = this.f17631y;
        if (runnableC1449j != null && (obj = this.f17618l) != null) {
            ((View) obj).removeCallbacks(runnableC1449j);
            this.f17631y = null;
            return true;
        }
        C1445h c1445h = this.f17629w;
        if (c1445h == null) {
            return false;
        }
        if (c1445h.b()) {
            c1445h.f17337i.dismiss();
        }
        return true;
    }

    @Override // k.z
    public final boolean f(k.p pVar) {
        return false;
    }

    @Override // k.z
    public final void g(Context context, k.n nVar) {
        this.f17612f = context;
        LayoutInflater.from(context);
        this.f17613g = nVar;
        Resources resources = context.getResources();
        if (!this.f17623q) {
            this.f17622p = true;
        }
        int i4 = 2;
        this.f17624r = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i5 > 600 || ((i5 > 960 && i6 > 720) || (i5 > 720 && i6 > 960))) {
            i4 = 5;
        } else if (i5 >= 500 || ((i5 > 640 && i6 > 480) || (i5 > 480 && i6 > 640))) {
            i4 = 4;
        } else if (i5 >= 360) {
            i4 = 3;
        }
        this.f17626t = i4;
        int i7 = this.f17624r;
        if (this.f17622p) {
            if (this.f17619m == null) {
                C1451k c1451k = new C1451k(this, this.f17611e);
                this.f17619m = c1451k;
                if (this.f17621o) {
                    c1451k.setImageDrawable(this.f17620n);
                    this.f17620n = null;
                    this.f17621o = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f17619m.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i7 -= this.f17619m.getMeasuredWidth();
        } else {
            this.f17619m = null;
        }
        this.f17625s = i7;
        float f4 = resources.getDisplayMetrics().density;
    }

    @Override // k.z
    public final boolean h() {
        int i4;
        ArrayList arrayList;
        int i5;
        boolean z3;
        C1453l c1453l = this;
        k.n nVar = c1453l.f17613g;
        if (nVar != null) {
            arrayList = nVar.l();
            i4 = arrayList.size();
        } else {
            i4 = 0;
            arrayList = null;
        }
        int i6 = c1453l.f17626t;
        int i7 = c1453l.f17625s;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c1453l.f17618l;
        int i8 = 0;
        boolean z4 = false;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i5 = 2;
            z3 = true;
            if (i8 >= i4) {
                break;
            }
            k.p pVar = (k.p) arrayList.get(i8);
            int i11 = pVar.f17315y;
            if ((i11 & 2) == 2) {
                i9++;
            } else if ((i11 & 1) == 1) {
                i10++;
            } else {
                z4 = true;
            }
            if (c1453l.f17627u && pVar.f17290C) {
                i6 = 0;
            }
            i8++;
        }
        if (c1453l.f17622p && (z4 || i10 + i9 > i6)) {
            i6--;
        }
        int i12 = i6 - i9;
        SparseBooleanArray sparseBooleanArray = c1453l.f17628v;
        sparseBooleanArray.clear();
        int i13 = 0;
        int i14 = 0;
        while (i13 < i4) {
            k.p pVar2 = (k.p) arrayList.get(i13);
            int i15 = pVar2.f17315y;
            boolean z5 = (i15 & 2) == i5 ? z3 : false;
            int i16 = pVar2.f17292b;
            if (z5) {
                View a3 = c1453l.a(pVar2, null, viewGroup);
                a3.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a3.getMeasuredWidth();
                i7 -= measuredWidth;
                if (i14 == 0) {
                    i14 = measuredWidth;
                }
                if (i16 != 0) {
                    sparseBooleanArray.put(i16, z3);
                }
                pVar2.f(z3);
            } else if ((i15 & 1) == z3) {
                boolean z6 = sparseBooleanArray.get(i16);
                boolean z7 = ((i12 > 0 || z6) && i7 > 0) ? z3 : false;
                if (z7) {
                    View a4 = c1453l.a(pVar2, null, viewGroup);
                    a4.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a4.getMeasuredWidth();
                    i7 -= measuredWidth2;
                    if (i14 == 0) {
                        i14 = measuredWidth2;
                    }
                    z7 &= i7 + i14 > 0;
                }
                if (z7 && i16 != 0) {
                    sparseBooleanArray.put(i16, true);
                } else if (z6) {
                    sparseBooleanArray.put(i16, false);
                    for (int i17 = 0; i17 < i13; i17++) {
                        k.p pVar3 = (k.p) arrayList.get(i17);
                        if (pVar3.f17292b == i16) {
                            if ((pVar3.f17314x & 32) == 32) {
                                i12++;
                            }
                            pVar3.f(false);
                        }
                    }
                }
                if (z7) {
                    i12--;
                }
                pVar2.f(z7);
            } else {
                pVar2.f(false);
                i13++;
                i5 = 2;
                c1453l = this;
                z3 = true;
            }
            i13++;
            i5 = 2;
            c1453l = this;
            z3 = true;
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.z
    public final void i() {
        int i4;
        ViewGroup viewGroup = (ViewGroup) this.f17618l;
        ArrayList arrayList = null;
        boolean z3 = false;
        if (viewGroup != null) {
            k.n nVar = this.f17613g;
            if (nVar != null) {
                nVar.i();
                ArrayList l2 = this.f17613g.l();
                int size = l2.size();
                i4 = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    k.p pVar = (k.p) l2.get(i5);
                    if ((pVar.f17314x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i4);
                        k.p itemData = childAt instanceof k.A ? ((k.A) childAt).getItemData() : null;
                        View a3 = a(pVar, childAt, viewGroup);
                        if (pVar != itemData) {
                            a3.setPressed(false);
                            a3.jumpDrawablesToCurrentState();
                        }
                        if (a3 != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a3.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a3);
                            }
                            ((ViewGroup) this.f17618l).addView(a3, i4);
                        }
                        i4++;
                    }
                }
            } else {
                i4 = 0;
            }
            while (i4 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i4) == this.f17619m) {
                    i4++;
                } else {
                    viewGroup.removeViewAt(i4);
                }
            }
        }
        ((View) this.f17618l).requestLayout();
        k.n nVar2 = this.f17613g;
        if (nVar2 != null) {
            nVar2.i();
            ArrayList arrayList2 = nVar2.f17269i;
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                k.q qVar = ((k.p) arrayList2.get(i6)).f17288A;
            }
        }
        k.n nVar3 = this.f17613g;
        if (nVar3 != null) {
            nVar3.i();
            arrayList = nVar3.f17270j;
        }
        if (this.f17622p && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z3 = !((k.p) arrayList.get(0)).f17290C;
            } else if (size3 > 0) {
                z3 = true;
            }
        }
        if (z3) {
            if (this.f17619m == null) {
                this.f17619m = new C1451k(this, this.f17611e);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f17619m.getParent();
            if (viewGroup3 != this.f17618l) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f17619m);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f17618l;
                C1451k c1451k = this.f17619m;
                actionMenuView.getClass();
                C1457n i7 = ActionMenuView.i();
                i7.f17633a = true;
                actionMenuView.addView(c1451k, i7);
            }
        } else {
            C1451k c1451k2 = this.f17619m;
            if (c1451k2 != null) {
                Object parent = c1451k2.getParent();
                Object obj = this.f17618l;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f17619m);
                }
            }
        }
        ((ActionMenuView) this.f17618l).setOverflowReserved(this.f17622p);
    }

    public final boolean j() {
        C1445h c1445h = this.f17629w;
        return c1445h != null && c1445h.b();
    }

    @Override // k.z
    public final void k(k.y yVar) {
        throw null;
    }

    public final boolean l() {
        k.n nVar;
        if (!this.f17622p || j() || (nVar = this.f17613g) == null || this.f17618l == null || this.f17631y != null) {
            return false;
        }
        nVar.i();
        if (nVar.f17270j.isEmpty()) {
            return false;
        }
        RunnableC1449j runnableC1449j = new RunnableC1449j(this, new C1445h(this, this.f17612f, this.f17613g, this.f17619m));
        this.f17631y = runnableC1449j;
        ((View) this.f17618l).post(runnableC1449j);
        return true;
    }
}
