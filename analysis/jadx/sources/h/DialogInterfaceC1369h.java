package h;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.onehandcontrol.app.R;
import java.util.WeakHashMap;
import o1.AbstractC1615A;
import o1.AbstractC1621G;
import o1.InterfaceC1643j;

/* renamed from: h.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceC1369h extends b.n implements DialogInterface, InterfaceC1372k {

    /* renamed from: h, reason: collision with root package name */
    public LayoutInflaterFactory2C1351A f16889h;

    /* renamed from: i, reason: collision with root package name */
    public final C1352B f16890i;

    /* renamed from: j, reason: collision with root package name */
    public final C1368g f16891j;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [h.B] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogInterfaceC1369h(ContextThemeWrapper contextThemeWrapper, int i4) {
        super(contextThemeWrapper, r2);
        int i5;
        int f4 = f(contextThemeWrapper, i4);
        if (f4 == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i5 = typedValue.resourceId;
        } else {
            i5 = f4;
        }
        this.f16890i = new InterfaceC1643j() { // from class: h.B
            @Override // o1.InterfaceC1643j
            public final boolean d(KeyEvent keyEvent) {
                return DialogInterfaceC1369h.this.h(keyEvent);
            }
        };
        p d4 = d();
        if (f4 == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            f4 = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C1351A) d4).f16774X = f4;
        d4.e();
        this.f16891j = new C1368g(getContext(), this, getWindow());
    }

    public static int f(Context context, int i4) {
        if (((i4 >>> 24) & 255) >= 1) {
            return i4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // b.n, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) d();
        layoutInflaterFactory2C1351A.y();
        ((ViewGroup) layoutInflaterFactory2C1351A.f16760E.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C1351A.f16791q.a(layoutInflaterFactory2C1351A.f16790p.getCallback());
    }

    public final p d() {
        if (this.f16889h == null) {
            n nVar = p.f16903e;
            this.f16889h = new LayoutInflaterFactory2C1351A(getContext(), getWindow(), this, this);
        }
        return this.f16889h;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().f();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return i0.e.f(this.f16890i, getWindow().getDecorView(), this, keyEvent);
    }

    public final void e(Bundle bundle) {
        d().c();
        super.onCreate(bundle);
        d().e();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i4) {
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) d();
        layoutInflaterFactory2C1351A.y();
        return layoutInflaterFactory2C1351A.f16790p.findViewById(i4);
    }

    public final void g(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().m(charSequence);
    }

    public final boolean h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) d();
        if (layoutInflaterFactory2C1351A.f16793s != null) {
            layoutInflaterFactory2C1351A.C();
            layoutInflaterFactory2C1351A.f16793s.getClass();
            layoutInflaterFactory2C1351A.D(0);
        }
    }

    @Override // b.n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i4;
        ListAdapter listAdapter;
        View findViewById;
        e(bundle);
        C1368g c1368g = this.f16891j;
        c1368g.f16867b.setContentView(c1368g.f16882q);
        Window window = c1368g.f16868c;
        View findViewById2 = window.findViewById(R.id.parentPanel);
        View findViewById3 = findViewById2.findViewById(R.id.topPanel);
        View findViewById4 = findViewById2.findViewById(R.id.contentPanel);
        View findViewById5 = findViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View findViewById6 = viewGroup.findViewById(R.id.topPanel);
        View findViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup a3 = C1368g.a(findViewById6, findViewById3);
        ViewGroup a4 = C1368g.a(findViewById7, findViewById4);
        ViewGroup a5 = C1368g.a(findViewById8, findViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c1368g.f16874i = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c1368g.f16874i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) a4.findViewById(android.R.id.message);
        c1368g.f16878m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            c1368g.f16874i.removeView(c1368g.f16878m);
            if (c1368g.f16870e != null) {
                ViewGroup viewGroup2 = (ViewGroup) c1368g.f16874i.getParent();
                int indexOfChild = viewGroup2.indexOfChild(c1368g.f16874i);
                viewGroup2.removeViewAt(indexOfChild);
                viewGroup2.addView(c1368g.f16870e, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                a4.setVisibility(8);
            }
        }
        Button button = (Button) a5.findViewById(android.R.id.button1);
        c1368g.f16871f = button;
        ViewOnClickListenerC1363b viewOnClickListenerC1363b = c1368g.f16888w;
        button.setOnClickListener(viewOnClickListenerC1363b);
        if (TextUtils.isEmpty(null)) {
            c1368g.f16871f.setVisibility(8);
            i4 = 0;
        } else {
            c1368g.f16871f.setText((CharSequence) null);
            c1368g.f16871f.setVisibility(0);
            i4 = 1;
        }
        Button button2 = (Button) a5.findViewById(android.R.id.button2);
        c1368g.f16872g = button2;
        button2.setOnClickListener(viewOnClickListenerC1363b);
        if (TextUtils.isEmpty(null)) {
            c1368g.f16872g.setVisibility(8);
        } else {
            c1368g.f16872g.setText((CharSequence) null);
            c1368g.f16872g.setVisibility(0);
            i4 |= 2;
        }
        Button button3 = (Button) a5.findViewById(android.R.id.button3);
        c1368g.f16873h = button3;
        button3.setOnClickListener(viewOnClickListenerC1363b);
        if (TextUtils.isEmpty(null)) {
            c1368g.f16873h.setVisibility(8);
        } else {
            c1368g.f16873h.setText((CharSequence) null);
            c1368g.f16873h.setVisibility(0);
            i4 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        c1368g.f16866a.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i4 == 1) {
                Button button4 = c1368g.f16871f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i4 == 2) {
                Button button5 = c1368g.f16872g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i4 == 4) {
                Button button6 = c1368g.f16873h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i4 == 0) {
            a5.setVisibility(8);
        }
        if (c1368g.f16879n != null) {
            a3.addView(c1368g.f16879n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c1368g.f16876k = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c1368g.f16869d) || !c1368g.f16886u) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c1368g.f16876k.setVisibility(8);
                a3.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c1368g.f16877l = textView2;
                textView2.setText(c1368g.f16869d);
                Drawable drawable = c1368g.f16875j;
                if (drawable != null) {
                    c1368g.f16876k.setImageDrawable(drawable);
                } else {
                    c1368g.f16877l.setPadding(c1368g.f16876k.getPaddingLeft(), c1368g.f16876k.getPaddingTop(), c1368g.f16876k.getPaddingRight(), c1368g.f16876k.getPaddingBottom());
                    c1368g.f16876k.setVisibility(8);
                }
            }
        }
        boolean z3 = viewGroup.getVisibility() != 8;
        int i5 = (a3 == null || a3.getVisibility() == 8) ? 0 : 1;
        boolean z4 = a5.getVisibility() != 8;
        if (!z4 && (findViewById = a4.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById.setVisibility(0);
        }
        if (i5 != 0) {
            NestedScrollView nestedScrollView2 = c1368g.f16874i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View findViewById9 = c1368g.f16870e != null ? a3.findViewById(R.id.titleDividerNoCustom) : null;
            if (findViewById9 != null) {
                findViewById9.setVisibility(0);
            }
        } else {
            View findViewById10 = a4.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c1368g.f16870e;
        if (alertController$RecycleListView != null && (!z4 || i5 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i5 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f14901e, alertController$RecycleListView.getPaddingRight(), z4 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f14902f);
        }
        if (!z3) {
            View view = c1368g.f16870e;
            if (view == null) {
                view = c1368g.f16874i;
            }
            if (view != null) {
                int i6 = (z4 ? 2 : 0) | i5;
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                AbstractC1615A.b(view, i6, 3);
                if (findViewById11 != null) {
                    a4.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    a4.removeView(findViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c1368g.f16870e;
        if (alertController$RecycleListView2 == null || (listAdapter = c1368g.f16880o) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i7 = c1368g.f16881p;
        if (i7 > -1) {
            alertController$RecycleListView2.setItemChecked(i7, true);
            alertController$RecycleListView2.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i4, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f16891j.f16874i;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i4, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i4, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f16891j.f16874i;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i4, keyEvent);
        }
        return true;
    }

    @Override // b.n, android.app.Dialog
    public final void onStop() {
        super.onStop();
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) d();
        layoutInflaterFactory2C1351A.C();
        C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
        if (c1361k != null) {
            c1361k.f16856t = false;
            j.j jVar = c1361k.f16855s;
            if (jVar != null) {
                jVar.a();
            }
        }
    }

    @Override // b.n, android.app.Dialog
    public final void setContentView(int i4) {
        c();
        d().i(i4);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i4) {
        super.setTitle(i4);
        d().m(getContext().getString(i4));
    }

    @Override // b.n, android.app.Dialog
    public final void setContentView(View view) {
        c();
        d().j(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        g(charSequence);
        C1368g c1368g = this.f16891j;
        c1368g.f16869d = charSequence;
        TextView textView = c1368g.f16877l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // b.n, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        d().k(view, layoutParams);
    }
}
