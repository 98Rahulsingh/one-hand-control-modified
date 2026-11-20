package h;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.onehandcontrol.app.R;
import g.AbstractC1339a;
import java.lang.ref.WeakReference;

/* renamed from: h.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1368g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16866a;

    /* renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC1369h f16867b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f16868c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f16869d;

    /* renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f16870e;

    /* renamed from: f, reason: collision with root package name */
    public Button f16871f;

    /* renamed from: g, reason: collision with root package name */
    public Button f16872g;

    /* renamed from: h, reason: collision with root package name */
    public Button f16873h;

    /* renamed from: i, reason: collision with root package name */
    public NestedScrollView f16874i;

    /* renamed from: j, reason: collision with root package name */
    public Drawable f16875j;

    /* renamed from: k, reason: collision with root package name */
    public ImageView f16876k;

    /* renamed from: l, reason: collision with root package name */
    public TextView f16877l;

    /* renamed from: m, reason: collision with root package name */
    public TextView f16878m;

    /* renamed from: n, reason: collision with root package name */
    public View f16879n;

    /* renamed from: o, reason: collision with root package name */
    public ListAdapter f16880o;

    /* renamed from: q, reason: collision with root package name */
    public final int f16882q;

    /* renamed from: r, reason: collision with root package name */
    public final int f16883r;

    /* renamed from: s, reason: collision with root package name */
    public final int f16884s;

    /* renamed from: t, reason: collision with root package name */
    public final int f16885t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f16886u;

    /* renamed from: v, reason: collision with root package name */
    public final HandlerC1366e f16887v;

    /* renamed from: p, reason: collision with root package name */
    public int f16881p = -1;

    /* renamed from: w, reason: collision with root package name */
    public final ViewOnClickListenerC1363b f16888w = new ViewOnClickListenerC1363b(0, this);

    public C1368g(Context context, DialogInterfaceC1369h dialogInterfaceC1369h, Window window) {
        this.f16866a = context;
        this.f16867b = dialogInterfaceC1369h;
        this.f16868c = window;
        HandlerC1366e handlerC1366e = new HandlerC1366e();
        handlerC1366e.f16865a = new WeakReference(dialogInterfaceC1369h);
        this.f16887v = handlerC1366e;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC1339a.f16660e, R.attr.alertDialogStyle, 0);
        this.f16882q = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.f16883r = obtainStyledAttributes.getResourceId(4, 0);
        obtainStyledAttributes.getResourceId(5, 0);
        this.f16884s = obtainStyledAttributes.getResourceId(7, 0);
        this.f16885t = obtainStyledAttributes.getResourceId(3, 0);
        this.f16886u = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogInterfaceC1369h.d().h(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
