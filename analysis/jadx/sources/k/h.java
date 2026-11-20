package k;

import E0.ViewOnAttachStateChangeListenerC0282z;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import l.C1469t0;
import l.I0;
import l.J0;
import l.L0;

/* loaded from: classes.dex */
public final class h extends v implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: A, reason: collision with root package name */
    public y f17221A;

    /* renamed from: B, reason: collision with root package name */
    public ViewTreeObserver f17222B;

    /* renamed from: C, reason: collision with root package name */
    public w f17223C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f17224D;

    /* renamed from: f, reason: collision with root package name */
    public final Context f17225f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17226g;

    /* renamed from: h, reason: collision with root package name */
    public final int f17227h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f17228i;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f17229j;

    /* renamed from: r, reason: collision with root package name */
    public View f17237r;

    /* renamed from: s, reason: collision with root package name */
    public View f17238s;

    /* renamed from: t, reason: collision with root package name */
    public int f17239t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f17240u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f17241v;

    /* renamed from: w, reason: collision with root package name */
    public int f17242w;

    /* renamed from: x, reason: collision with root package name */
    public int f17243x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f17245z;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f17230k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f17231l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1411d f17232m = new ViewTreeObserverOnGlobalLayoutListenerC1411d(0, this);

    /* renamed from: n, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC0282z f17233n = new ViewOnAttachStateChangeListenerC0282z(3, this);

    /* renamed from: o, reason: collision with root package name */
    public final C1413f f17234o = new C1413f(0, this);

    /* renamed from: p, reason: collision with root package name */
    public int f17235p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f17236q = 0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f17244y = false;

    public h(Context context, View view, int i4, boolean z3) {
        this.f17225f = context;
        this.f17237r = view;
        this.f17227h = i4;
        this.f17228i = z3;
        this.f17239t = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f17226g = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f17229j = new Handler();
    }

    @Override // k.D
    public final boolean a() {
        ArrayList arrayList = this.f17231l;
        return arrayList.size() > 0 && ((g) arrayList.get(0)).f17218a.f17416C.isShowing();
    }

    @Override // k.z
    public final void b(n nVar, boolean z3) {
        ArrayList arrayList = this.f17231l;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                i4 = -1;
                break;
            } else if (nVar == ((g) arrayList.get(i4)).f17219b) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 < 0) {
            return;
        }
        int i5 = i4 + 1;
        if (i5 < arrayList.size()) {
            ((g) arrayList.get(i5)).f17219b.c(false);
        }
        g gVar = (g) arrayList.remove(i4);
        gVar.f17219b.r(this);
        boolean z4 = this.f17224D;
        L0 l02 = gVar.f17218a;
        if (z4) {
            I0.b(l02.f17416C, null);
            l02.f17416C.setAnimationStyle(0);
        }
        l02.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f17239t = ((g) arrayList.get(size2 - 1)).f17220c;
        } else {
            this.f17239t = this.f17237r.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z3) {
                ((g) arrayList.get(0)).f17219b.c(false);
                return;
            }
            return;
        }
        dismiss();
        y yVar = this.f17221A;
        if (yVar != null) {
            yVar.b(nVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f17222B;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f17222B.removeGlobalOnLayoutListener(this.f17232m);
            }
            this.f17222B = null;
        }
        this.f17238s.removeOnAttachStateChangeListener(this.f17233n);
        this.f17223C.onDismiss();
    }

    @Override // k.z
    public final boolean d(F f4) {
        ArrayList arrayList = this.f17231l;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            g gVar = (g) obj;
            if (f4 == gVar.f17219b) {
                gVar.f17218a.f17419g.requestFocus();
                return true;
            }
        }
        if (!f4.hasVisibleItems()) {
            return false;
        }
        l(f4);
        y yVar = this.f17221A;
        if (yVar != null) {
            yVar.g(f4);
        }
        return true;
    }

    @Override // k.D
    public final void dismiss() {
        ArrayList arrayList = this.f17231l;
        int size = arrayList.size();
        if (size > 0) {
            g[] gVarArr = (g[]) arrayList.toArray(new g[size]);
            for (int i4 = size - 1; i4 >= 0; i4--) {
                g gVar = gVarArr[i4];
                if (gVar.f17218a.f17416C.isShowing()) {
                    gVar.f17218a.dismiss();
                }
            }
        }
    }

    @Override // k.D
    public final void e() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.f17230k;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            v((n) obj);
        }
        arrayList.clear();
        View view = this.f17237r;
        this.f17238s = view;
        if (view != null) {
            boolean z3 = this.f17222B == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f17222B = viewTreeObserver;
            if (z3) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f17232m);
            }
            this.f17238s.addOnAttachStateChangeListener(this.f17233n);
        }
    }

    @Override // k.z
    public final boolean h() {
        return false;
    }

    @Override // k.z
    public final void i() {
        ArrayList arrayList = this.f17231l;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            ListAdapter adapter = ((g) obj).f17218a.f17419g.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((k) adapter).notifyDataSetChanged();
        }
    }

    @Override // k.D
    public final C1469t0 j() {
        ArrayList arrayList = this.f17231l;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((g) arrayList.get(arrayList.size() - 1)).f17218a.f17419g;
    }

    @Override // k.z
    public final void k(y yVar) {
        this.f17221A = yVar;
    }

    @Override // k.v
    public final void l(n nVar) {
        nVar.b(this, this.f17225f);
        if (a()) {
            v(nVar);
        } else {
            this.f17230k.add(nVar);
        }
    }

    @Override // k.v
    public final void n(View view) {
        if (this.f17237r != view) {
            this.f17237r = view;
            this.f17236q = Gravity.getAbsoluteGravity(this.f17235p, view.getLayoutDirection());
        }
    }

    @Override // k.v
    public final void o(boolean z3) {
        this.f17244y = z3;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        g gVar;
        ArrayList arrayList = this.f17231l;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                gVar = null;
                break;
            }
            gVar = (g) arrayList.get(i4);
            if (!gVar.f17218a.f17416C.isShowing()) {
                break;
            } else {
                i4++;
            }
        }
        if (gVar != null) {
            gVar.f17219b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i4 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.v
    public final void p(int i4) {
        if (this.f17235p != i4) {
            this.f17235p = i4;
            this.f17236q = Gravity.getAbsoluteGravity(i4, this.f17237r.getLayoutDirection());
        }
    }

    @Override // k.v
    public final void q(int i4) {
        this.f17240u = true;
        this.f17242w = i4;
    }

    @Override // k.v
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f17223C = (w) onDismissListener;
    }

    @Override // k.v
    public final void s(boolean z3) {
        this.f17245z = z3;
    }

    @Override // k.v
    public final void t(int i4) {
        this.f17241v = true;
        this.f17243x = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0146, code lost:
    
        if (((r8.getWidth() + r11[0]) + r5) > r9.right) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0148, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014b, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
    
        if ((r11[0] - r5) < 0) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(n nVar) {
        int i4;
        g gVar;
        View view;
        int i5;
        int i6;
        int i7;
        int width;
        MenuItem menuItem;
        k kVar;
        int i8;
        int firstVisiblePosition;
        Context context = this.f17225f;
        LayoutInflater from = LayoutInflater.from(context);
        k kVar2 = new k(nVar, from, this.f17228i, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.f17244y) {
            kVar2.f17256c = true;
        } else if (a()) {
            kVar2.f17256c = v.u(nVar);
        }
        int m4 = v.m(kVar2, context, this.f17226g);
        L0 l02 = new L0(context, null, this.f17227h);
        l02.f17457F = this.f17234o;
        l02.f17432t = this;
        l02.f17416C.setOnDismissListener(this);
        l02.f17431s = this.f17237r;
        l02.f17428p = this.f17236q;
        l02.f17415B = true;
        l02.f17416C.setFocusable(true);
        l02.f17416C.setInputMethodMode(2);
        l02.n(kVar2);
        l02.q(m4);
        l02.f17428p = this.f17236q;
        ArrayList arrayList = this.f17231l;
        if (arrayList.size() > 0) {
            gVar = (g) arrayList.get(arrayList.size() - 1);
            n nVar2 = gVar.f17219b;
            int size = nVar2.f17266f.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    menuItem = null;
                    break;
                }
                menuItem = nVar2.getItem(i9);
                if (menuItem.hasSubMenu() && nVar == menuItem.getSubMenu()) {
                    break;
                } else {
                    i9++;
                }
            }
            if (menuItem == null) {
                i4 = 1;
                view = null;
            } else {
                C1469t0 c1469t0 = gVar.f17218a.f17419g;
                ListAdapter adapter = c1469t0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i8 = headerViewListAdapter.getHeadersCount();
                    kVar = (k) headerViewListAdapter.getWrappedAdapter();
                } else {
                    kVar = (k) adapter;
                    i8 = 0;
                }
                int count = kVar.getCount();
                i4 = 1;
                int i10 = 0;
                while (true) {
                    if (i10 >= count) {
                        i10 = -1;
                        break;
                    } else if (menuItem == kVar.getItem(i10)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 != -1 && (firstVisiblePosition = (i10 + i8) - c1469t0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c1469t0.getChildCount()) {
                    view = c1469t0.getChildAt(firstVisiblePosition);
                }
            }
            if (view == null) {
                int i11 = Build.VERSION.SDK_INT;
                l.C c4 = l02.f17416C;
                if (i11 <= 28) {
                    Method method = L0.f17456G;
                    if (method != null) {
                        try {
                            method.invoke(c4, Boolean.FALSE);
                        } catch (Exception unused) {
                            Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    J0.a(c4, false);
                }
                I0.a(l02.f17416C, null);
                C1469t0 c1469t02 = ((g) arrayList.get(arrayList.size() - 1)).f17218a.f17419g;
                int[] iArr = new int[2];
                c1469t02.getLocationOnScreen(iArr);
                Rect rect = new Rect();
                this.f17238s.getWindowVisibleDisplayFrame(rect);
                if (this.f17239t == i4) {
                }
                boolean z3 = i5 == 1;
                this.f17239t = i5;
                if (Build.VERSION.SDK_INT >= 26) {
                    l02.f17431s = view;
                    i7 = 0;
                    i6 = 0;
                } else {
                    int[] iArr2 = new int[2];
                    this.f17237r.getLocationOnScreen(iArr2);
                    int[] iArr3 = new int[2];
                    view.getLocationOnScreen(iArr3);
                    if ((this.f17236q & 7) == 5) {
                        iArr2[0] = this.f17237r.getWidth() + iArr2[0];
                        iArr3[0] = view.getWidth() + iArr3[0];
                    }
                    i6 = iArr3[0] - iArr2[0];
                    i7 = iArr3[1] - iArr2[1];
                }
                if ((this.f17236q & 5) != 5) {
                    if (z3) {
                        width = i6 + view.getWidth();
                        l02.f17422j = width;
                        l02.f17427o = true;
                        l02.f17426n = true;
                        l02.m(i7);
                    }
                    width = i6 - m4;
                    l02.f17422j = width;
                    l02.f17427o = true;
                    l02.f17426n = true;
                    l02.m(i7);
                } else if (z3) {
                    width = i6 + m4;
                    l02.f17422j = width;
                    l02.f17427o = true;
                    l02.f17426n = true;
                    l02.m(i7);
                } else {
                    m4 = view.getWidth();
                    width = i6 - m4;
                    l02.f17422j = width;
                    l02.f17427o = true;
                    l02.f17426n = true;
                    l02.m(i7);
                }
            } else {
                if (this.f17240u) {
                    l02.f17422j = this.f17242w;
                }
                if (this.f17241v) {
                    l02.m(this.f17243x);
                }
                Rect rect2 = this.f17327e;
                l02.f17414A = rect2 != null ? new Rect(rect2) : null;
            }
            arrayList.add(new g(l02, nVar, this.f17239t));
            l02.e();
            C1469t0 c1469t03 = l02.f17419g;
            c1469t03.setOnKeyListener(this);
            if (gVar == null || !this.f17245z || nVar.f17273m == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c1469t03, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(nVar.f17273m);
            c1469t03.addHeaderView(frameLayout, null, false);
            l02.e();
            return;
        }
        i4 = 1;
        gVar = null;
        view = null;
        if (view == null) {
        }
        arrayList.add(new g(l02, nVar, this.f17239t));
        l02.e();
        C1469t0 c1469t032 = l02.f17419g;
        c1469t032.setOnKeyListener(this);
        if (gVar == null) {
        }
    }
}
