package I2;

import A2.RunnableC0043j;
import A2.ThreadFactoryC0051n;
import C2.C0141l0;
import C2.EnumC0129f0;
import E0.RunnableC0272u;
import K2.C0755o5;
import android.animation.ValueAnimator;
import android.app.ActivityOptions;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import o1.AbstractC1621G;

/* loaded from: classes.dex */
public final class Y2 implements InterfaceC0438p2 {
    public static final Set N = O2.H.c0(2, 3, 4, 5, 6, 7, 8, 9);

    /* renamed from: A, reason: collision with root package name */
    public List f4190A;

    /* renamed from: B, reason: collision with root package name */
    public String f4191B;

    /* renamed from: C, reason: collision with root package name */
    public String f4192C;

    /* renamed from: D, reason: collision with root package name */
    public String f4193D;

    /* renamed from: E, reason: collision with root package name */
    public String f4194E;

    /* renamed from: F, reason: collision with root package name */
    public final ConcurrentHashMap f4195F;

    /* renamed from: G, reason: collision with root package name */
    public final AtomicLong f4196G;

    /* renamed from: H, reason: collision with root package name */
    public EditText f4197H;

    /* renamed from: I, reason: collision with root package name */
    public final HashMap f4198I;
    public int J;
    public boolean K;
    public boolean L;
    public boolean M;

    /* renamed from: a, reason: collision with root package name */
    public final Context f4199a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4200b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4201c;

    /* renamed from: d, reason: collision with root package name */
    public final Y0 f4202d;

    /* renamed from: e, reason: collision with root package name */
    public final E.F0 f4203e;

    /* renamed from: f, reason: collision with root package name */
    public final E.F0 f4204f;

    /* renamed from: g, reason: collision with root package name */
    public final E.F0 f4205g;

    /* renamed from: h, reason: collision with root package name */
    public final E.F0 f4206h;

    /* renamed from: i, reason: collision with root package name */
    public final Handler f4207i;

    /* renamed from: j, reason: collision with root package name */
    public final J1 f4208j;

    /* renamed from: k, reason: collision with root package name */
    public ExecutorService f4209k;

    /* renamed from: l, reason: collision with root package name */
    public E f4210l;

    /* renamed from: m, reason: collision with root package name */
    public I f4211m;

    /* renamed from: n, reason: collision with root package name */
    public LinearLayout f4212n;

    /* renamed from: o, reason: collision with root package name */
    public View f4213o;

    /* renamed from: p, reason: collision with root package name */
    public HorizontalScrollView f4214p;

    /* renamed from: q, reason: collision with root package name */
    public LinearLayout f4215q;

    /* renamed from: r, reason: collision with root package name */
    public C0343d3 f4216r;

    /* renamed from: s, reason: collision with root package name */
    public G f4217s;

    /* renamed from: t, reason: collision with root package name */
    public WindowManager.LayoutParams f4218t;

    /* renamed from: u, reason: collision with root package name */
    public C0494w3 f4219u;

    /* renamed from: v, reason: collision with root package name */
    public int f4220v;

    /* renamed from: w, reason: collision with root package name */
    public int f4221w;

    /* renamed from: x, reason: collision with root package name */
    public int f4222x;

    /* renamed from: y, reason: collision with root package name */
    public int f4223y;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f4224z;

    public Y2(Context context, WindowManager windowManager, C0141l0 c0141l0, Y0 y02, E.F0 f02, E.F0 f03, E.F0 f04, E.F0 f05) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        c3.i.e(y02, "callbacks");
        this.f4199a = context;
        this.f4200b = windowManager;
        this.f4201c = c0141l0;
        this.f4202d = y02;
        this.f4203e = f02;
        this.f4204f = f03;
        this.f4205g = f04;
        this.f4206h = f05;
        this.f4207i = new Handler(Looper.getMainLooper());
        this.f4208j = new J1(context, windowManager, new A2(this, 1), true, f02, f03);
        this.f4224z = new ArrayList();
        this.f4190A = O2.w.f12634e;
        this.f4195F = new ConcurrentHashMap();
        this.f4196G = new AtomicLong();
        this.f4198I = new HashMap();
    }

    public static final GradientDrawable a(Y2 y22, C0494w3 c0494w3) {
        y22.getClass();
        return AbstractC0431o3.L(AbstractC0431o3.l(r3, 26), c0494w3.f5326d, c0494w3.f5329g, AbstractC0431o3.l(y22.f4199a, 1));
    }

    public static final void b(Y2 y22, int i4) {
        C c4;
        C0343d3 c0343d3 = y22.f4216r;
        if (c0343d3 == null) {
            return;
        }
        if (i4 != c0343d3.e()) {
            c0343d3.b(i4);
            return;
        }
        Object a02 = O2.o.a0(i4, y22.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        if (j22 == null || (c4 = j22.f3487a) == null) {
            return;
        }
        PendingIntent pendingIntent = c4.f3218n;
        if (pendingIntent == null) {
            y22.z(c4);
            return;
        }
        y22.r();
        if (y22.w(pendingIntent, null) && c4.f3217m && c4.f3216l) {
            try {
                WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                MediaSessionNotificationListener b4 = AbstractC0431o3.b();
                if (b4 != null) {
                    b4.cancelNotification(c4.f3205a);
                }
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
    }

    public static final void c(Y2 y22, ViewGroup viewGroup, int i4) {
        y22.getClass();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams == null || layoutParams.height == i4) {
            return;
        }
        layoutParams.height = i4;
        viewGroup.setLayoutParams(layoutParams);
    }

    public final void A() {
        int i4;
        List list = this.f4190A;
        String str = null;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            i4 = 0;
            while (it.hasNext()) {
                if ((((L2) it.next()) instanceof J2) && (i4 = i4 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        } else {
            i4 = 0;
        }
        C0343d3 c0343d3 = this.f4216r;
        int e4 = c0343d3 != null ? c0343d3.e() : 0;
        G g4 = this.f4217s;
        if (g4 != null) {
            int i5 = i4 - 1;
            int i6 = i5 >= 0 ? i5 : 0;
            if (e4 <= i6) {
                i6 = e4;
            }
            boolean z3 = O2.o.a0(e4, this.f4190A) instanceof G2;
            if (g4.f3393h == i4 && g4.f3394i == i6 && g4.f3395j == z3) {
                return;
            }
            g4.f3393h = i4;
            g4.f3394i = i6;
            g4.f3395j = z3;
            if (i4 > 0) {
                Context context = g4.getContext();
                int i7 = i6 + 1;
                if (i7 > i4) {
                    i7 = i4;
                }
                str = context.getString(R.string.notification_carousel_position, Integer.valueOf(i7), Integer.valueOf(i4));
            }
            g4.setContentDescription(str);
            g4.invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
    
        if (c3.i.a(r0 != null ? r0.getSessionToken() : null, r10) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0524, code lost:
    
        if (r3 != null) goto L228;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v49, types: [android.graphics.drawable.LayerDrawable] */
    /* JADX WARN: Type inference failed for: r4v14, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, int i4) {
        int i5;
        String obj;
        Bitmap bitmap;
        Bitmap bitmap2;
        boolean z3;
        int i6;
        Bitmap bitmap3;
        boolean z4;
        int l2;
        int i7;
        int i8;
        int i9;
        C0141l0 c0141l0;
        boolean z5;
        int i10;
        String str;
        String str2;
        String str3;
        int i11;
        int i12;
        int i13;
        CharSequence string;
        RemoteInput[] remoteInputArr;
        Object f4;
        L2 l22 = (L2) O2.o.a0(i4, this.f4190A);
        if (!(l22 instanceof J2)) {
            int i14 = 0;
            if (!c3.i.a(l22, G2.f3412a)) {
                if (c3.i.a(l22, I2.f3465a)) {
                    W2 w22 = view instanceof W2 ? (W2) view : null;
                    if (w22 != null) {
                        EnumC0486v3 enumC0486v3 = EnumC0486v3.f5252q;
                        String string2 = w22.getContext().getString(R.string.notification_carousel_empty_title);
                        c3.i.d(string2, "getString(...)");
                        w22.a(enumC0486v3, string2, w22.getContext().getString(R.string.notification_carousel_empty_body), null, null);
                        return;
                    }
                    return;
                }
                boolean a3 = c3.i.a(l22, K2.f3554a);
                EnumC0486v3 enumC0486v32 = EnumC0486v3.f5255t;
                if (a3) {
                    W2 w23 = view instanceof W2 ? (W2) view : null;
                    if (w23 != null) {
                        String string3 = w23.getContext().getString(R.string.notification_carousel_permission_title);
                        c3.i.d(string3, "getString(...)");
                        w23.a(enumC0486v32, string3, w23.getContext().getString(R.string.notification_carousel_permission_body), w23.getContext().getString(R.string.notification_carousel_permission_button), new A2(w23.f4137j, 3));
                        return;
                    }
                    return;
                }
                if (!c3.i.a(l22, H2.f3435a)) {
                    if (l22 != null) {
                        throw new H1.c();
                    }
                    return;
                }
                W2 w24 = view instanceof W2 ? (W2) view : null;
                if (w24 != null) {
                    String string4 = w24.getContext().getString(R.string.notification_carousel_connecting_title);
                    c3.i.d(string4, "getString(...)");
                    w24.a(enumC0486v32, string4, w24.getContext().getString(R.string.notification_carousel_connecting_body), null, null);
                    return;
                }
                return;
            }
            W2 w25 = view instanceof W2 ? (W2) view : null;
            if (w25 != null) {
                ArrayList arrayList = this.f4224z;
                if (arrayList == null || !arrayList.isEmpty()) {
                    int size = arrayList.size();
                    i5 = 0;
                    while (i14 < size) {
                        Object obj2 = arrayList.get(i14);
                        i14++;
                        if (((C) obj2).f3216l && (i5 = i5 + 1) < 0) {
                            O2.p.M();
                            throw null;
                        }
                    }
                } else {
                    i5 = 0;
                }
                EnumC0486v3 enumC0486v33 = EnumC0486v3.f5258w;
                String string5 = w25.getContext().getString(R.string.notification_carousel_clear_all);
                c3.i.d(string5, "getString(...)");
                w25.a(enumC0486v33, string5, w25.getContext().getString(R.string.notification_carousel_clear_all_count, Integer.valueOf(i5)), w25.getContext().getString(R.string.notification_carousel_clear_all_button), new A2(w25.f4137j, 2));
            }
        } else {
            if (view instanceof O2) {
                O2 o22 = (O2) view;
                C c4 = ((J2) l22).f3487a;
                c3.i.e(c4, "card");
                H h4 = c4.f3224t;
                if (h4 == null) {
                    return;
                }
                Y2 y22 = o22.f3796x;
                c(y22, o22, y22.f4222x);
                String str4 = o22.f3788p;
                String str5 = c4.f3205a;
                boolean a4 = c3.i.a(str4, str5);
                MediaSession.Token token = (MediaSession.Token) h4.f3426c;
                if (a4) {
                    MediaController mediaController = o22.f3789q;
                }
                o22.c();
                try {
                    f4 = new MediaController(o22.getContext(), token);
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                if (f4 instanceof N2.i) {
                    f4 = null;
                }
                o22.f3789q = (MediaController) f4;
                if (o22.isAttachedToWindow()) {
                    try {
                        MediaController mediaController2 = o22.f3789q;
                        if (mediaController2 != null) {
                            mediaController2.registerCallback(o22.f3795w, o22.getHandler());
                        }
                    } catch (Throwable th2) {
                        O1.t.f(th2);
                    }
                }
                o22.f3792t = null;
                o22.f3788p = str5;
                ImageView imageView = o22.f3780h;
                Bitmap bitmap4 = c4.f3221q;
                imageView.setImageBitmap(bitmap4);
                imageView.setVisibility(bitmap4 != null ? 0 : 8);
                TextView textView = o22.f3781i;
                String str6 = c4.f3210f;
                textView.setText(str6);
                TextView textView2 = o22.f3782j;
                String str7 = (String) h4.f3427d;
                if (k3.g.F(str7)) {
                    str7 = c4.f3211g;
                }
                textView2.setText(str7);
                TextView textView3 = o22.f3783k;
                String str8 = (String) h4.f3428e;
                textView3.setText(str8);
                textView3.setVisibility(k3.g.F(str8) ? 8 : 0);
                ImageView imageView2 = o22.f3779g;
                Bitmap bitmap5 = (Bitmap) h4.f3425b;
                if (bitmap5 != null) {
                    bitmap4 = bitmap5;
                }
                imageView2.setImageBitmap(bitmap4);
                imageView2.setScaleType(bitmap5 != null ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.CENTER_INSIDE);
                Context context = y22.f4199a;
                int l4 = bitmap5 != null ? 0 : AbstractC0431o3.l(context, 16);
                imageView2.setPadding(l4, l4, l4, l4);
                int i15 = h4.f3424a;
                Integer valueOf = i15 != 0 ? Integer.valueOf(i15) : null;
                int intValue = valueOf != null ? valueOf.intValue() : c4.f3215k;
                if (intValue == 0) {
                    intValue = -14014656;
                }
                float[] fArr = new float[3];
                Color.colorToHSV(intValue, fArr);
                fArr[2] = h3.e.e(fArr[2], 0.16f, 0.32f);
                int HSVToColor = Color.HSVToColor(fArr);
                fArr[2] = fArr[2] * 0.45f;
                int HSVToColor2 = Color.HSVToColor(fArr);
                int alpha = Color.alpha(o22.f3777e.f5326d);
                if (alpha < 204) {
                    alpha = 204;
                }
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, new int[]{AbstractC0431o3.g(HSVToColor, alpha), AbstractC0431o3.g(HSVToColor2, alpha)});
                gradientDrawable.setCornerRadius(AbstractC0431o3.l(context, 26));
                gradientDrawable.setStroke(AbstractC0431o3.l(context, 1), 654311423);
                o22.setBackground(gradientDrawable);
                o22.setContentDescription(o22.getContext().getString(R.string.notification_carousel_card_description, str6, textView2.getText(), textView3.getText()));
                o22.d();
                return;
            }
            RemoteInput remoteInput = null;
            if (view instanceof V2) {
                final V2 v22 = (V2) view;
                final C c5 = ((J2) l22).f3487a;
                c3.i.e(c5, "card");
                String str9 = v22.f4108x;
                String str10 = c5.f3205a;
                boolean a5 = c3.i.a(str9, str10);
                final Y2 y23 = v22.f4088F;
                boolean a6 = c3.i.a(y23.f4192C, str10);
                boolean a7 = c3.i.a(y23.f4193D, str10);
                if (a5) {
                    TransitionManager.beginDelayedTransition(v22.f4094j, new AutoTransition().setDuration(200L));
                }
                v22.f4108x = str10;
                TextView textView4 = v22.f4093i;
                C0141l0 c0141l02 = y23.f4201c;
                int i02 = c0141l02.i0();
                if (i02 < 1) {
                    i02 = 1;
                }
                Context context2 = y23.f4199a;
                String string6 = context2.getString(R.string.notification_carousel_hint_snooze, AbstractC0431o3.S(context2, i02));
                c3.i.d(string6, "getString(...)");
                textView4.setText(string6);
                c(y23, v22, (a6 || a7) ? -2 : y23.f4222x);
                TextView textView5 = v22.f4099o;
                textView5.setMaxLines(a6 ? 2 : 1);
                ImageView imageView3 = v22.f4095k;
                Bitmap bitmap6 = c5.f3221q;
                imageView3.setImageBitmap(bitmap6);
                imageView3.setVisibility(bitmap6 != null ? 0 : 8);
                TextView textView6 = v22.f4096l;
                String str11 = c5.f3210f;
                textView6.setText(str11);
                TextView textView7 = v22.f4097m;
                Context context3 = v22.getContext();
                long currentTimeMillis = System.currentTimeMillis();
                long j4 = c5.f3214j;
                if (currentTimeMillis - j4 < 60000) {
                    obj = context2.getString(R.string.side_panel_just_now);
                    c3.i.d(obj, "getString(...)");
                } else {
                    obj = DateUtils.getRelativeTimeSpanString(j4, currentTimeMillis, 60000L, 262144).toString();
                }
                textView7.setText(context3.getString(R.string.notification_carousel_time_separator, obj));
                ImageView imageView4 = v22.f4098n;
                imageView4.setVisibility(c5.a() ? 0 : 8);
                imageView4.setRotation(a6 ? 180.0f : 0.0f);
                String str12 = c5.f3211g;
                textView5.setText(str12);
                textView5.setVisibility(k3.g.F(str12) ? 8 : 0);
                TextView textView8 = v22.f4100p;
                String str13 = c5.f3212h;
                textView8.setText(a6 ? c5.f3213i : str13);
                textView8.setMaxLines(a6 ? 12 : 3);
                textView8.setEllipsize(a6 ? null : TextUtils.TruncateAt.END);
                CharSequence text = textView8.getText();
                int i16 = (text == null || k3.g.F(text)) ? 8 : 0;
                U2 u22 = v22.f4102r;
                u22.setVisibility(i16);
                Bitmap bitmap7 = c5.f3223s;
                if (bitmap7 == null) {
                    bitmap = c5.f3222r;
                    bitmap2 = bitmap7;
                } else {
                    bitmap = bitmap7;
                    bitmap2 = bitmap;
                }
                ImageView imageView5 = v22.f4103s;
                imageView5.setImageBitmap(bitmap);
                Bitmap bitmap8 = bitmap;
                boolean z6 = c5.f3220p;
                if (bitmap8 == null || (a6 && z6 && !a7)) {
                    z3 = z6;
                    i6 = 8;
                } else {
                    z3 = z6;
                    i6 = 0;
                }
                imageView5.setVisibility(i6);
                imageView5.setOutlineProvider(new T2(c5, y23));
                imageView5.invalidateOutline();
                if (a6) {
                    bitmap3 = (Bitmap) y23.f4198I.get(str10);
                    if (bitmap3 == null) {
                        bitmap3 = bitmap2;
                    }
                } else {
                    bitmap3 = null;
                }
                ImageView imageView6 = v22.f4104t;
                imageView6.setImageBitmap(bitmap3);
                boolean z7 = a6 && z3 && !a7;
                imageView6.setVisibility(z7 ? 0 : 8);
                int l5 = AbstractC0431o3.l(context2, 64);
                if (k3.g.F(str12)) {
                    z4 = z7;
                    l2 = 0;
                } else {
                    z4 = z7;
                    l2 = AbstractC0431o3.l(context2, 44);
                }
                int i17 = l5 + l2;
                ArrayList arrayList2 = c5.f3219o;
                if (!a6 || arrayList2.isEmpty() || a7) {
                    i7 = i17;
                    i8 = 0;
                } else {
                    i7 = i17;
                    i8 = AbstractC0431o3.l(context2, 52);
                }
                int l6 = i7 + i8 + (a7 ? AbstractC0431o3.l(context2, 56) : 0);
                if (z4) {
                    i9 = l6;
                    c0141l0 = c0141l02;
                    z5 = a7;
                    i10 = h3.e.f((y23.f4221w - i9) - AbstractC0431o3.l(context2, 76), AbstractC0431o3.l(context2, 72), AbstractC0431o3.l(context2, 132));
                } else {
                    i9 = l6;
                    c0141l0 = c0141l02;
                    z5 = a7;
                    i10 = 0;
                }
                ViewGroup.LayoutParams layoutParams = imageView6.getLayoutParams();
                LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
                if (layoutParams2 != null && layoutParams2.height != i10 && z4) {
                    layoutParams2.height = i10;
                    imageView6.setLayoutParams(layoutParams2);
                }
                v22.f4101q = h3.e.f(((y23.f4221w - i9) - i10) - (z4 ? AbstractC0431o3.l(context2, 12) : 0), AbstractC0431o3.l(context2, 40), AbstractC0431o3.l(context2, 180));
                if (!a5 || v22.f4109y != a6) {
                    u22.scrollTo(0, 0);
                }
                v22.f4109y = a6;
                ?? r4 = v22.f4105u;
                r4.removeAllViews();
                C0494w3 c0494w3 = v22.f4089e;
                if (!a6 || arrayList2.isEmpty() || z5) {
                    str = str12;
                    str2 = str11;
                    str3 = str13;
                    i11 = 0;
                    r4.setVisibility(8);
                } else {
                    int size2 = arrayList2.size();
                    final int i18 = 0;
                    int i19 = 0;
                    while (i19 < size2) {
                        Object obj3 = arrayList2.get(i19);
                        int i20 = i19 + 1;
                        int i21 = i18 + 1;
                        if (i18 < 0) {
                            O2.p.N();
                            throw null;
                        }
                        A a8 = (A) obj3;
                        ArrayList arrayList3 = arrayList2;
                        int i22 = size2;
                        final LinearLayout linearLayout = new LinearLayout(v22.getContext());
                        linearLayout.setOrientation(0);
                        linearLayout.setGravity(17);
                        linearLayout.setClickable(true);
                        linearLayout.setContentDescription(a8.f3152a);
                        int g4 = AbstractC0431o3.g(c0494w3.f5324b, 34);
                        float l7 = AbstractC0431o3.l(context2, 16);
                        String str14 = str12;
                        int i23 = c0494w3.f5324b;
                        String str15 = str11;
                        String str16 = str13;
                        linearLayout.setBackground(AbstractC0431o3.L(l7, g4, AbstractC0431o3.g(i23, 85), AbstractC0431o3.l(context2, 1)));
                        linearLayout.setPadding(AbstractC0431o3.l(context2, 10), AbstractC0431o3.l(context2, 8), AbstractC0431o3.l(context2, 10), AbstractC0431o3.l(context2, 8));
                        if (a8.a()) {
                            ImageView imageView7 = new ImageView(linearLayout.getContext());
                            imageView7.setImageDrawable(new M1(EnumC0486v3.f5256u, i23));
                            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(AbstractC0431o3.l(context2, 15), AbstractC0431o3.l(context2, 15));
                            layoutParams3.setMarginEnd(AbstractC0431o3.l(context2, 5));
                            linearLayout.addView(imageView7, layoutParams3);
                        }
                        TextView textView9 = new TextView(linearLayout.getContext());
                        textView9.setText(a8.f3152a);
                        textView9.setTextColor(i23);
                        textView9.setTextSize(12.5f);
                        textView9.setTypeface(Typeface.DEFAULT_BOLD);
                        textView9.setMaxLines(1);
                        textView9.setEllipsize(TextUtils.TruncateAt.END);
                        linearLayout.addView(textView9);
                        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: I2.R2
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                I i24;
                                ViewPropertyAnimator animate;
                                ViewPropertyAnimator alpha2;
                                ViewPropertyAnimator duration;
                                final Y2 y24 = y23;
                                AbstractC0431o3.B(linearLayout, y24.f4201c, false);
                                C c6 = c5;
                                ArrayList arrayList4 = c6.f3219o;
                                int i25 = i18;
                                A a9 = (A) O2.o.a0(i25, arrayList4);
                                if (a9 == null) {
                                    return;
                                }
                                boolean a10 = a9.a();
                                String str17 = c6.f3205a;
                                if (!a10) {
                                    if (!Y2.N.contains(Integer.valueOf(a9.f3155d))) {
                                        y24.r();
                                    }
                                    if (y24.w(a9.f3153b, null)) {
                                        return;
                                    }
                                    String string7 = y24.f4199a.getString(R.string.notification_carousel_action_failed);
                                    c3.i.d(string7, "getString(...)");
                                    y24.f4202d.c(string7);
                                    return;
                                }
                                y24.f4193D = str17;
                                A a11 = (A) O2.o.a0(i25, c6.f3219o);
                                y24.f4194E = a11 != null ? a11.f3152a.toString() : null;
                                y24.f4192C = str17;
                                int l8 = y24.l(str17);
                                Integer valueOf2 = l8 >= 0 ? Integer.valueOf(l8) : null;
                                if (valueOf2 != null) {
                                    int intValue2 = valueOf2.intValue();
                                    C0343d3 c0343d3 = y24.f4216r;
                                    if (c0343d3 != null) {
                                        c0343d3.j(intValue2);
                                    }
                                }
                                WindowManager.LayoutParams layoutParams4 = y24.f4218t;
                                if (layoutParams4 == null || (i24 = y24.f4211m) == null) {
                                    return;
                                }
                                layoutParams4.flags = 800;
                                layoutParams4.softInputMode = 52;
                                View view3 = y24.f4213o;
                                if (view3 != null && (animate = view3.animate()) != null && (alpha2 = animate.alpha(0.0f)) != null && (duration = alpha2.setDuration(140L)) != null) {
                                    duration.start();
                                }
                                layoutParams4.y = e3.a.M(y24.f4220v * 0.36f);
                                try {
                                    y24.f4200b.updateViewLayout(i24, layoutParams4);
                                } catch (Throwable th3) {
                                    O1.t.f(th3);
                                }
                                Handler handler = y24.f4207i;
                                final int i26 = 0;
                                handler.postDelayed(new Runnable() { // from class: I2.C2
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i26) {
                                            case 0:
                                                Y2 y25 = y24;
                                                EditText editText = y25.f4197H;
                                                if (editText != null) {
                                                    editText.requestFocus();
                                                    Object systemService = y25.f4199a.getSystemService("input_method");
                                                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                    if (inputMethodManager != null) {
                                                        inputMethodManager.showSoftInput(editText, 1);
                                                        break;
                                                    }
                                                }
                                                break;
                                            default:
                                                y24.o();
                                                break;
                                        }
                                    }
                                }, 60L);
                                final int i27 = 1;
                                handler.postDelayed(new Runnable() { // from class: I2.C2
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        switch (i27) {
                                            case 0:
                                                Y2 y25 = y24;
                                                EditText editText = y25.f4197H;
                                                if (editText != null) {
                                                    editText.requestFocus();
                                                    Object systemService = y25.f4199a.getSystemService("input_method");
                                                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                                                    if (inputMethodManager != null) {
                                                        inputMethodManager.showSoftInput(editText, 1);
                                                        break;
                                                    }
                                                }
                                                break;
                                            default:
                                                y24.o();
                                                break;
                                        }
                                    }
                                }, 420L);
                            }
                        });
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                        layoutParams4.setMarginEnd(i18 < O2.p.I(arrayList3) ? AbstractC0431o3.l(context2, 6) : 0);
                        linearLayout.setLayoutParams(layoutParams4);
                        r4.addView(linearLayout);
                        i18 = i21;
                        arrayList2 = arrayList3;
                        size2 = i22;
                        i19 = i20;
                        str12 = str14;
                        str11 = str15;
                        str13 = str16;
                    }
                    str = str12;
                    str2 = str11;
                    str3 = str13;
                    i11 = 0;
                    r4.setVisibility(0);
                }
                EditText editText = v22.f4107w;
                LinearLayout linearLayout2 = v22.f4106v;
                if (z5) {
                    linearLayout2.setVisibility(i11);
                    A t2 = y23.t(c5);
                    if (t2 != null && (remoteInputArr = t2.f3154c) != null) {
                        int length = remoteInputArr.length;
                        int i24 = 0;
                        while (true) {
                            if (i24 >= length) {
                                break;
                            }
                            RemoteInput remoteInput2 = remoteInputArr[i24];
                            if (remoteInput2.getAllowFreeFormInput()) {
                                remoteInput = remoteInput2;
                                break;
                            }
                            i24++;
                        }
                        if (remoteInput != null) {
                            string = remoteInput.getLabel();
                        }
                    }
                    string = v22.getContext().getString(R.string.notification_carousel_reply_hint);
                    c3.i.d(string, "getString(...)");
                    editText.setHint(string);
                    if (!a5) {
                        editText.setText("");
                    }
                    y23.f4197H = editText;
                } else {
                    linearLayout2.setVisibility(8);
                    if (y23.f4197H == editText) {
                        y23.f4197H = null;
                    }
                }
                GradientDrawable a9 = a(y23, c0494w3);
                int i25 = c5.f3215k;
                if (i25 != 0) {
                    GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{AbstractC0431o3.g(i25, 42), 0});
                    gradientDrawable2.setCornerRadius(AbstractC0431o3.l(context2, 26));
                    a9 = new LayerDrawable(new GradientDrawable[]{a9, gradientDrawable2});
                }
                v22.setBackground(a9);
                v22.setContentDescription(v22.getContext().getString(R.string.notification_carousel_card_description, str2, str, str3));
                List E3 = O2.m.E(new Integer[]{Integer.valueOf(v22.f4085C), Integer.valueOf(v22.f4086D), Integer.valueOf(v22.f4087E)});
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : E3) {
                    if (((Number) obj4).intValue() != 0) {
                        arrayList4.add(obj4);
                    }
                }
                int size3 = arrayList4.size();
                int i26 = 0;
                while (i26 < size3) {
                    Object obj5 = arrayList4.get(i26);
                    i26++;
                    AbstractC1621G.j(((Number) obj5).intValue(), v22);
                    AbstractC1621G.h(v22, 0);
                }
                if (c5.f3216l) {
                    final int i27 = 0;
                    i12 = AbstractC1621G.a(v22, v22.getContext().getString(R.string.notification_carousel_dismiss), new p1.o() { // from class: I2.P2
                        @Override // p1.o
                        public final void a(View view2) {
                            switch (i27) {
                                case 0:
                                    c3.i.e(view2, "<unused var>");
                                    y23.n(v22.c());
                                    break;
                                default:
                                    c3.i.e(view2, "<unused var>");
                                    y23.p(v22.c());
                                    break;
                            }
                        }
                    });
                } else {
                    i12 = 0;
                }
                v22.f4085C = i12;
                if (y23.f(v22.c())) {
                    String string7 = context2.getString(R.string.notification_carousel_hint_snooze, AbstractC0431o3.S(context2, c0141l0.i0()));
                    c3.i.d(string7, "getString(...)");
                    final int i28 = 1;
                    i13 = AbstractC1621G.a(v22, string7, new p1.o() { // from class: I2.P2
                        @Override // p1.o
                        public final void a(View view2) {
                            switch (i28) {
                                case 0:
                                    c3.i.e(view2, "<unused var>");
                                    y23.n(v22.c());
                                    break;
                                default:
                                    c3.i.e(view2, "<unused var>");
                                    y23.p(v22.c());
                                    break;
                            }
                        }
                    });
                } else {
                    i13 = 0;
                }
                v22.f4086D = i13;
                v22.f4087E = c5.a() ? AbstractC1621G.a(v22, v22.getContext().getString(R.string.notification_carousel_expand), new Q2(y23, c5)) : 0;
                v22.a(v22.f4083A, v22.f4084B);
            }
        }
    }

    public final boolean e(int i4) {
        C c4;
        Object a02 = O2.o.a0(i4, this.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        return (j22 == null || (c4 = j22.f3487a) == null || !c4.f3216l) ? false : true;
    }

    public final boolean f(int i4) {
        C c4;
        Object a02 = O2.o.a0(i4, this.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        return (j22 == null || (c4 = j22.f3487a) == null || Build.VERSION.SDK_INT < 26 || this.f4201c.i0() <= 0 || c4.f3209e) ? false : true;
    }

    public final LinearLayout g(C0494w3 c0494w3, Bitmap bitmap, String str, int i4, boolean z3, b3.a aVar) {
        GradientDrawable L;
        Context context = this.f4199a;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setContentDescription(linearLayout.getContext().getString(R.string.notification_carousel_filter_description, str, Integer.valueOf(i4)));
        linearLayout.setPadding(AbstractC0431o3.l(context, bitmap != null ? 6 : 12), AbstractC0431o3.l(context, 5), AbstractC0431o3.l(context, 10), AbstractC0431o3.l(context, 5));
        if (z3) {
            int i5 = c0494w3.f5328f;
            int i6 = c0494w3.f5324b;
            L = AbstractC0431o3.L(AbstractC0431o3.l(context, 16), AbstractC0431o3.d(0.28f, i5, i6, 242), AbstractC0431o3.g(i6, 176), AbstractC0431o3.l(context, 1));
        } else {
            L = AbstractC0431o3.L(AbstractC0431o3.l(context, 16), c0494w3.f5328f, c0494w3.f5329g, AbstractC0431o3.l(context, 1));
        }
        linearLayout.setBackground(L);
        linearLayout.setElevation(AbstractC0431o3.l(context, 3));
        if (bitmap != null) {
            ImageView imageView = new ImageView(linearLayout.getContext());
            imageView.setImageBitmap(bitmap);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC0431o3.l(context, 20), AbstractC0431o3.l(context, 20));
            layoutParams.setMarginEnd(AbstractC0431o3.l(context, 6));
            linearLayout.addView(imageView, layoutParams);
        } else {
            TextView textView = new TextView(linearLayout.getContext());
            textView.setText(str);
            textView.setTextColor(z3 ? c0494w3.f5324b : c0494w3.f5336n);
            textView.setTextSize(12.5f);
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setMaxLines(1);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.setMarginEnd(AbstractC0431o3.l(context, 6));
            linearLayout.addView(textView, layoutParams2);
        }
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(String.valueOf(i4));
        textView2.setTextColor(z3 ? c0494w3.f5325c : c0494w3.f5337o);
        textView2.setTextSize(11.0f);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        textView2.setGravity(17);
        textView2.setMinWidth(AbstractC0431o3.l(context, 18));
        textView2.setPadding(AbstractC0431o3.l(context, 5), 0, AbstractC0431o3.l(context, 5), 0);
        textView2.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context, 9), z3 ? c0494w3.f5324b : c0494w3.f5330h, 0, 0));
        linearLayout.addView(textView2, new LinearLayout.LayoutParams(-2, AbstractC0431o3.l(context, 18)));
        linearLayout.setOnClickListener(new B2(linearLayout, this, aVar, 0));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, AbstractC0431o3.l(context, 32));
        layoutParams3.setMarginEnd(AbstractC0431o3.l(context, 8));
        linearLayout.setLayoutParams(layoutParams3);
        return linearLayout;
    }

    public final List h() {
        ArrayList arrayList = this.f4224z;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C c4 = (C) obj;
            String str = this.f4191B;
            if (str == null || c4.f3206b.equals(str)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return O1.a.B(I2.f3465a);
        }
        ArrayList arrayList3 = new ArrayList(O2.q.O(arrayList2));
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            arrayList3.add(new J2((C) obj2));
        }
        if (!arrayList2.isEmpty()) {
            int size3 = arrayList2.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj3 = arrayList2.get(i7);
                i7++;
                if (((C) obj3).f3216l && (i4 = i4 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        }
        return (this.f4191B != null || i4 < 2) ? arrayList3 : O2.o.k0(arrayList3, G2.f3412a);
    }

    public final void i() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        I i4 = this.f4211m;
        if (i4 == null || this.L) {
            return;
        }
        LinearLayout linearLayout = this.f4212n;
        if (linearLayout == null || !i4.isAttachedToWindow()) {
            r();
            return;
        }
        this.L = true;
        j(false);
        this.f4208j.a();
        View view = this.f4213o;
        if (view != null && (animate = view.animate()) != null && (alpha = animate.alpha(0.0f)) != null && (duration = alpha.setDuration(160L)) != null) {
            duration.start();
        }
        linearLayout.animate().cancel();
        linearLayout.animate().translationY(AbstractC0431o3.l(this.f4199a, 120)).alpha(0.0f).setDuration(180L).setInterpolator(new AccelerateInterpolator(1.5f)).setListener(new X2(linearLayout, this, i4, 0)).start();
    }

    public final void j(boolean z3) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        String str = this.f4193D;
        if (str == null) {
            return;
        }
        this.f4193D = null;
        this.f4194E = null;
        EditText editText = this.f4197H;
        if (editText != null) {
            Object systemService = this.f4199a.getSystemService("input_method");
            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
            }
            editText.clearFocus();
        }
        this.f4197H = null;
        if (z3) {
            WindowManager.LayoutParams layoutParams = this.f4218t;
            I i4 = this.f4211m;
            if (layoutParams != null && i4 != null) {
                layoutParams.flags = 808;
                layoutParams.softInputMode = 48;
                layoutParams.y = 0;
                try {
                    this.f4200b.updateViewLayout(i4, layoutParams);
                } catch (Throwable th) {
                    O1.t.f(th);
                }
            }
            View view = this.f4213o;
            if (view != null && (animate = view.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(200L)) != null) {
                duration.start();
            }
        }
        int l2 = l(str);
        Integer valueOf = l2 >= 0 ? Integer.valueOf(l2) : null;
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            C0343d3 c0343d3 = this.f4216r;
            if (c0343d3 != null) {
                c0343d3.j(intValue);
            }
        }
    }

    public final void k(float f4) {
        if (this.f4193D != null) {
            j(true);
            return;
        }
        float f5 = this.f4223y;
        boolean z3 = this.f4213o != null;
        if (this.f4201c.f1143d.getBoolean("notification_carousel_pass_through_outside_taps", false)) {
            return;
        }
        if (!z3 || f4 < f5) {
            i();
        }
    }

    public final int l(String str) {
        int i4 = 0;
        for (L2 l2 : this.f4190A) {
            if ((l2 instanceof J2) && c3.i.a(((J2) l2).f3487a.f3205a, str)) {
                return i4;
            }
            i4++;
        }
        return -1;
    }

    public final void m() {
        Context context = this.f4199a;
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        if (!AbstractC0431o3.n(context)) {
            x(O1.a.B(K2.f3554a));
            return;
        }
        MediaSessionNotificationListener b4 = AbstractC0431o3.b();
        if (b4 == null) {
            x(O1.a.B(H2.f3435a));
            try {
                NotificationListenerService.requestRebind(AbstractC0431o3.i(context));
                return;
            } catch (Throwable th) {
                O1.t.f(th);
                return;
            }
        }
        int i4 = this.J + 1;
        this.J = i4;
        E e4 = this.f4210l;
        if (e4 == null) {
            return;
        }
        u(new C0755o5(b4, this, context.getPackageName(), this.f4201c.f1143d.getBoolean("notification_carousel_show_ongoing", false), e4, i4));
    }

    public final void n(int i4) {
        C c4;
        Object f4;
        Object a02 = O2.o.a0(i4, this.f4190A);
        N2.n nVar = null;
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        if (j22 == null || (c4 = j22.f3487a) == null) {
            return;
        }
        String str = c4.f3205a;
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        MediaSessionNotificationListener b4 = AbstractC0431o3.b();
        if (b4 != null) {
            try {
                b4.cancelNotification(str);
                nVar = N2.n.f12357a;
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
        }
        f4 = nVar;
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("NotificationCarousel", "Could not dismiss notification", a3);
        }
        s(str);
    }

    public final void o() {
        WindowManager.LayoutParams layoutParams;
        I i4;
        if (this.f4193D == null || (layoutParams = this.f4218t) == null || (i4 = this.f4211m) == null) {
            return;
        }
        Rect rect = this.f4202d.f4186b.f16388o1;
        Rect rect2 = rect != null ? new Rect(rect) : null;
        if (rect2 == null) {
            return;
        }
        int i5 = this.f4220v - rect2.top;
        if (i5 < 0) {
            i5 = 0;
        }
        if (i5 <= 0 || i5 == layoutParams.y) {
            return;
        }
        layoutParams.y = i5;
        try {
            this.f4200b.updateViewLayout(i4, layoutParams);
        } catch (Throwable th) {
            O1.t.f(th);
        }
    }

    public final void p(int i4) {
        C c4;
        Object f4;
        boolean z3;
        Object a02 = O2.o.a0(i4, this.f4190A);
        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
        if (j22 == null || (c4 = j22.f3487a) == null) {
            return;
        }
        int i02 = this.f4201c.i0();
        Context context = this.f4199a;
        String str = c4.f3205a;
        int i5 = Build.VERSION.SDK_INT;
        Y0 y02 = this.f4202d;
        if (i5 >= 26 && i02 > 0) {
            try {
                WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                MediaSessionNotificationListener b4 = AbstractC0431o3.b();
                if (b4 == null) {
                    z3 = false;
                } else {
                    b4.snoozeNotification(str, i02 * 60000);
                    z3 = true;
                }
                f4 = Boolean.valueOf(z3);
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            Throwable a3 = N2.j.a(f4);
            if (a3 != null) {
                Log.w("NotificationCarousel", "Could not snooze notification", a3);
            }
            Boolean bool = Boolean.FALSE;
            if (f4 instanceof N2.i) {
                f4 = bool;
            }
            if (((Boolean) f4).booleanValue()) {
                String string = context.getString(R.string.notification_carousel_snoozed_for, AbstractC0431o3.S(context, i02));
                c3.i.d(string, "getString(...)");
                y02.c(string);
                s(str);
                return;
            }
        }
        C0343d3 c0343d3 = this.f4216r;
        if (c0343d3 != null) {
            c0343d3.o();
        }
        String string2 = context.getString(R.string.notification_carousel_cannot_snooze);
        c3.i.d(string2, "getString(...)");
        y02.c(string2);
    }

    public final void q() {
        HorizontalScrollView horizontalScrollView;
        C0494w3 c0494w3;
        Object obj;
        LinearLayout linearLayout = this.f4215q;
        if (linearLayout == null || (horizontalScrollView = this.f4214p) == null || (c0494w3 = this.f4219u) == null) {
            return;
        }
        ArrayList arrayList = this.f4224z;
        ArrayList arrayList2 = new ArrayList(O2.q.O(arrayList));
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            arrayList2.add(((C) obj2).f3206b);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size2 = arrayList2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                break;
            }
            Object obj3 = arrayList2.get(i6);
            i6++;
            String str = (String) obj3;
            Integer num = (Integer) linkedHashMap.get(str);
            linkedHashMap.put(str, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        }
        Set entrySet = linkedHashMap.entrySet();
        c3.i.d(entrySet, "<get-entries>(...)");
        Set<Map.Entry> set = entrySet;
        ArrayList arrayList3 = new ArrayList(O2.q.O(set));
        for (Map.Entry entry : set) {
            arrayList3.add(new N2.g(entry.getKey(), entry.getValue()));
        }
        if (arrayList3.size() < 2) {
            linearLayout.removeAllViews();
            horizontalScrollView.setVisibility(4);
            if (this.f4191B != null) {
                if (!arrayList3.isEmpty()) {
                    int size3 = arrayList3.size();
                    while (i4 < size3) {
                        Object obj4 = arrayList3.get(i4);
                        i4++;
                        if (c3.i.a(((N2.g) obj4).f12347e, this.f4191B)) {
                            return;
                        }
                    }
                }
                this.f4191B = null;
                return;
            }
            return;
        }
        horizontalScrollView.setVisibility(0);
        linearLayout.removeAllViews();
        String string = this.f4199a.getString(R.string.notification_carousel_filter_all);
        c3.i.d(string, "getString(...)");
        Y2 y22 = this;
        linearLayout.addView(y22.g(c0494w3, null, string, this.f4224z.size(), this.f4191B == null, new A2(this, 0)));
        int size4 = arrayList3.size();
        int i7 = 0;
        while (i7 < size4) {
            int i8 = i7 + 1;
            N2.g gVar = (N2.g) arrayList3.get(i7);
            String str2 = (String) gVar.f12347e;
            int intValue = ((Number) gVar.f12348f).intValue();
            ArrayList arrayList4 = y22.f4224z;
            int size5 = arrayList4.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size5) {
                    obj = null;
                    break;
                }
                obj = arrayList4.get(i9);
                i9++;
                if (((C) obj).f3206b.equals(str2)) {
                    break;
                }
            }
            C c4 = (C) obj;
            linearLayout.addView(y22.g(c0494w3, c4 != null ? c4.f3221q : null, c4 != null ? c4.f3210f : str2, intValue, c3.i.a(y22.f4191B, str2), new C0339d(this, 3, str2)));
            y22 = this;
            i7 = i8;
        }
    }

    public final void r() {
        ViewPropertyAnimator animate;
        WindowManager windowManager = this.f4200b;
        boolean z3 = this.f4211m != null;
        this.J++;
        if (this.K) {
            MediaSessionNotificationListener.f16429f.remove(this);
            this.K = false;
        }
        EditText editText = this.f4197H;
        if (editText != null) {
            Object systemService = this.f4199a.getSystemService("input_method");
            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
            }
        }
        this.f4197H = null;
        this.f4193D = null;
        this.f4192C = null;
        this.f4207i.removeCallbacksAndMessages(null);
        this.f4208j.a();
        LinearLayout linearLayout = this.f4212n;
        if (linearLayout != null && (animate = linearLayout.animate()) != null) {
            animate.cancel();
        }
        C0343d3 c0343d3 = this.f4216r;
        if (c0343d3 != null) {
            ValueAnimator valueAnimator = c0343d3.f4447u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = c0343d3.f4446t;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimator3 = c0343d3.f4450x;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
        }
        this.f4195F.clear();
        I i4 = this.f4211m;
        if (i4 != null) {
            try {
                try {
                    windowManager.removeViewImmediate(i4);
                } catch (Throwable th) {
                    O1.t.f(th);
                }
            } catch (Exception unused) {
                windowManager.removeView(i4);
            }
        }
        this.f4211m = null;
        this.f4212n = null;
        this.f4213o = null;
        this.f4215q = null;
        this.f4214p = null;
        this.f4216r = null;
        this.f4217s = null;
        this.f4218t = null;
        this.f4190A = O2.w.f12634e;
        this.f4224z = new ArrayList();
        HashMap hashMap = this.f4198I;
        Collection values = hashMap.values();
        c3.i.d(values, "<get-values>(...)");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((Bitmap) it.next()).recycle();
        }
        hashMap.clear();
        this.f4210l = null;
        ExecutorService executorService = this.f4209k;
        if (executorService != null) {
            executorService.shutdownNow();
        }
        this.f4209k = null;
        this.L = false;
        if (!z3 || this.M) {
            return;
        }
        this.f4206h.m(Boolean.FALSE);
    }

    public final void s(String str) {
        C0343d3 c0343d3;
        C0343d3 c0343d32;
        ArrayList arrayList = this.f4224z;
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i4 = -1;
                break;
            }
            Object obj = arrayList.get(i5);
            i5++;
            if (((C) obj).f3205a.equals(str)) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 < 0) {
            return;
        }
        int l2 = l(str);
        boolean z3 = O2.o.f0(this.f4190A) instanceof G2;
        this.f4224z.remove(i4);
        Bitmap bitmap = (Bitmap) this.f4198I.remove(str);
        if (bitmap != null) {
            bitmap.recycle();
        }
        if (c3.i.a(this.f4192C, str)) {
            this.f4192C = null;
        }
        if (c3.i.a(this.f4193D, str)) {
            j(true);
        }
        List h4 = h();
        if (O2.o.m0(h4) instanceof I2) {
            if (this.f4191B == null || this.f4224z.isEmpty()) {
                q();
                x(h4);
                return;
            } else {
                this.f4191B = null;
                q();
                x(h());
                return;
            }
        }
        this.f4190A = h4;
        if (l2 >= 0 && (c0343d32 = this.f4216r) != null) {
            c0343d32.l(l2);
        }
        boolean z4 = O2.o.f0(this.f4190A) instanceof G2;
        if (z3 && !z4 && (c0343d3 = this.f4216r) != null) {
            c0343d3.l(this.f4190A.size());
        }
        q();
        A();
    }

    public final A t(C c4) {
        Object obj;
        Object obj2;
        ArrayList arrayList = this.f4224z;
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            obj = null;
            if (i5 >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i5);
            i5++;
            if (((C) obj2).f3205a.equals(c4.f3205a)) {
                break;
            }
        }
        C c5 = (C) obj2;
        if (c5 != null) {
            c4 = c5;
        }
        ArrayList arrayList2 = c4.f3219o;
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj3 = arrayList2.get(i6);
            i6++;
            if (((A) obj3).a()) {
                arrayList3.add(obj3);
            }
        }
        int size3 = arrayList3.size();
        while (true) {
            if (i4 >= size3) {
                break;
            }
            Object obj4 = arrayList3.get(i4);
            i4++;
            if (c3.i.a(((A) obj4).f3152a.toString(), this.f4194E)) {
                obj = obj4;
                break;
            }
        }
        A a3 = (A) obj;
        return a3 == null ? (A) O2.o.Z(arrayList3) : a3;
    }

    public final void u(b3.a aVar) {
        try {
            ExecutorService executorService = this.f4209k;
            if (executorService != null) {
                executorService.execute(new RunnableC0272u(aVar, 1));
            }
        } catch (Exception unused) {
        }
    }

    public final void v(String str) {
        if (c3.i.a(this.f4191B, str)) {
            return;
        }
        this.f4191B = str;
        this.f4192C = null;
        if (this.f4193D != null) {
            j(true);
        }
        q();
        x(h());
        C0343d3 c0343d3 = this.f4216r;
        if (c0343d3 != null) {
            c0343d3.setAlpha(0.4f);
            c0343d3.animate().alpha(1.0f).setDuration(180L).start();
        }
    }

    public final boolean w(PendingIntent pendingIntent, Intent intent) {
        Bundle bundle;
        try {
            Context context = this.f4199a;
            if (Build.VERSION.SDK_INT < 34) {
                bundle = null;
            } else {
                ActivityOptions makeBasic = ActivityOptions.makeBasic();
                makeBasic.setPendingIntentBackgroundActivityStartMode(1);
                bundle = makeBasic.toBundle();
            }
            pendingIntent.send(context, 0, intent, null, null, null, bundle);
            return true;
        } catch (PendingIntent.CanceledException e4) {
            Log.w("NotificationCarousel", "Notification intent was cancelled", e4);
            return false;
        } catch (Exception e5) {
            Log.w("NotificationCarousel", "Could not send notification intent", e5);
            return false;
        }
    }

    public final void x(List list) {
        this.f4190A = list;
        C0343d3 c0343d3 = this.f4216r;
        if (c0343d3 != null) {
            ValueAnimator valueAnimator = c0343d3.f4447u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = c0343d3.f4446t;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimator3 = c0343d3.f4450x;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
            c0343d3.f4443q = null;
            c0343d3.f4445s = 1.0f;
            c0343d3.f4448v = -1;
            c0343d3.f4449w = 0.0f;
            HashMap hashMap = c0343d3.f4438l;
            Collection values = hashMap.values();
            c3.i.d(values, "<get-values>(...)");
            Iterator it = O2.o.t0(values).iterator();
            while (it.hasNext()) {
                c0343d3.m((View) it.next());
            }
            hashMap.clear();
            int size = c0343d3.f4431e.f4190A.size() - 1;
            if (size < 0) {
                size = 0;
            }
            c0343d3.f4441o = h3.e.f(0, 0, size);
            c0343d3.f4442p = -1;
            c0343d3.q();
            c0343d3.c();
            c0343d3.i();
        }
        A();
    }

    public final void y() {
        int i4;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        Context context = this.f4199a;
        WindowManager windowManager = this.f4200b;
        int i5 = AbstractC0431o3.K(context, windowManager).f4553b;
        this.f4220v = i5;
        C0141l0 c0141l0 = this.f4201c;
        int f4 = h3.e.f(c0141l0.f1143d.getInt("notification_carousel_opacity", 100), 40, 100);
        String string = c0141l0.f1143d.getString("notification_carousel_theme", null);
        EnumC0129f0.f1099f.getClass();
        C0494w3 J = AbstractC0431o3.J(context, c0141l0, f4, Z1.h.n(string));
        this.f4219u = J;
        this.L = false;
        this.f4191B = null;
        this.f4192C = null;
        this.f4193D = null;
        this.f4209k = Executors.newSingleThreadExecutor(new ThreadFactoryC0051n(6));
        this.f4210l = new E(c0141l0, context);
        int j4 = AbstractC0431o3.j(context);
        int min = Math.min(AbstractC0431o3.l(context, 330), e3.a.M(i5 * 0.43f));
        int l2 = AbstractC0431o3.l(context, 220);
        int i6 = min < l2 ? l2 : min;
        this.f4221w = i6;
        int M = e3.a.M(context.getResources().getDisplayMetrics().scaledDensity * 82.0f) + AbstractC0431o3.l(context, 68);
        if (M > i6) {
            M = i6;
        }
        this.f4222x = M;
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        int l4 = sharedPreferences.getBoolean("notification_carousel_show_app_filter", true) ? AbstractC0431o3.l(context, 46) : 0;
        int l5 = AbstractC0431o3.l(context, 10) + AbstractC0431o3.l(context, 26) + AbstractC0431o3.l(context, 16) + l4 + i6 + j4;
        int l6 = AbstractC0431o3.l(context, 40) + AbstractC0431o3.l(context, 33) + AbstractC0431o3.l(context, 4) + AbstractC0431o3.l(context, 26) + AbstractC0431o3.l(context, 10) + j4 + l4 + this.f4222x;
        if (l6 > l5) {
            l6 = l5;
        }
        this.f4223y = l5 - l6;
        I i7 = new I(context);
        i7.setClipChildren(false);
        i7.setClipToPadding(false);
        int i8 = l4;
        int i9 = l6;
        i7.setOnBackRequested(new B2.J(0, this, Y2.class, "handleBack", "handleBack()V", 0, 10));
        i7.setOnEmptyTap(new C0317a1(1, this, Y2.class, "handleEmptyTap", "handleEmptyTap(F)V", 0, 22));
        C0478u3 c0478u3 = new C0478u3(this.f4203e, this.f4204f);
        c0478u3.a(i7);
        i7.setEdgeForwarder(c0478u3);
        if (sharedPreferences.getBoolean("notification_carousel_show_scrim", true)) {
            View view = new View(context);
            view.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{-1291845632, 1711276032, 0}));
            view.setAlpha(0.0f);
            i4 = 80;
            i7.addView(view, new FrameLayout.LayoutParams(-1, i9, 80));
            this.f4213o = view;
        } else {
            i4 = 80;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(i4);
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        linearLayout.setPadding(0, 0, 0, AbstractC0431o3.l(context, 10) + j4);
        i7.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        this.f4212n = linearLayout;
        C0343d3 c0343d3 = new C0343d3(context, this, c0141l0);
        c0343d3.setCardWidth(Math.min(AbstractC0431o3.l(context, 372), e3.a.M(r10.f4552a * 0.82f)));
        c0343d3.setPageTravel(AbstractC0431o3.l(context, 20) + this.f4222x);
        c0343d3.setPadding(0, AbstractC0431o3.l(context, 12), 0, AbstractC0431o3.l(context, 4));
        linearLayout.addView(c0343d3, new LinearLayout.LayoutParams(-1, AbstractC0431o3.l(context, 16) + i6));
        this.f4216r = c0343d3;
        if (i8 > 0) {
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(16);
            linearLayout2.setPadding(AbstractC0431o3.l(context, 16), 0, AbstractC0431o3.l(context, 16), 0);
            HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context);
            horizontalScrollView.setHorizontalScrollBarEnabled(false);
            horizontalScrollView.setOverScrollMode(1);
            horizontalScrollView.setVisibility(4);
            horizontalScrollView.addView(linearLayout2);
            linearLayout.addView(horizontalScrollView, new LinearLayout.LayoutParams(-1, i8));
            this.f4215q = linearLayout2;
            this.f4214p = horizontalScrollView;
        }
        G g4 = new G(context, J);
        linearLayout.addView(g4, new LinearLayout.LayoutParams(-1, AbstractC0431o3.l(context, 26)));
        this.f4217s = g4;
        AbstractC0431o3.m(i7);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, l5, 2032, 808, -3);
        layoutParams.gravity = 8388691;
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.windowAnimations = 0;
        layoutParams.softInputMode = 48;
        if (!sharedPreferences.getBoolean("notification_carousel_pass_through_outside_taps", false)) {
            this.f4208j.c();
        }
        windowManager.addView(i7, layoutParams);
        this.f4211m = i7;
        this.f4218t = layoutParams;
        this.f4205g.m(i7);
        this.f4206h.m(Boolean.TRUE);
        MediaSessionNotificationListener.f16429f.add(this);
        this.K = true;
        LinearLayout linearLayout3 = this.f4212n;
        if (linearLayout3 != null) {
            linearLayout3.setTranslationY(AbstractC0431o3.l(this.f4199a, 150));
            linearLayout3.setAlpha(0.0f);
            linearLayout3.animate().translationY(0.0f).alpha(1.0f).setDuration(480L).setInterpolator(new InterpolatorC0362f6(0.82f, 12.0f)).start();
            View view2 = this.f4213o;
            if (view2 != null && (animate = view2.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(240L)) != null) {
                duration.start();
            }
        }
        m();
    }

    public final void z(final C c4) {
        boolean a3 = c3.i.a(this.f4192C, c4.f3205a);
        if (this.f4193D != null) {
            j(true);
        }
        String str = this.f4192C;
        String str2 = c4.f3205a;
        this.f4192C = a3 ? null : str2;
        if (str != null) {
            int l2 = l(str);
            Integer valueOf = Integer.valueOf(l2);
            if (l2 < 0 || str.equals(str2)) {
                valueOf = null;
            }
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                C0343d3 c0343d3 = this.f4216r;
                if (c0343d3 != null) {
                    c0343d3.j(intValue);
                }
            }
        }
        int l4 = l(str2);
        Integer valueOf2 = l4 >= 0 ? Integer.valueOf(l4) : null;
        if (valueOf2 != null) {
            int intValue2 = valueOf2.intValue();
            C0343d3 c0343d32 = this.f4216r;
            if (c0343d32 != null) {
                c0343d32.j(intValue2);
            }
        }
        if (!a3 && c4.f3220p && !this.f4198I.containsKey(str2)) {
            WeakReference weakReference = MediaSessionNotificationListener.f16428e;
            final MediaSessionNotificationListener b4 = AbstractC0431o3.b();
            if (b4 == null) {
                return;
            }
            final E e4 = this.f4210l;
            if (e4 != null) {
                C0343d3 c0343d33 = this.f4216r;
                Context context = this.f4199a;
                final int cardWidth = (c0343d33 != null ? c0343d33.getCardWidth() : AbstractC0431o3.l(context, 320)) - AbstractC0431o3.l(context, 32);
                final int l5 = AbstractC0431o3.l(context, 150);
                u(new b3.a() { // from class: I2.D2
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
                    @Override // b3.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object a() {
                        Object f4;
                        MediaSessionNotificationListener mediaSessionNotificationListener;
                        StatusBarNotification[] activeNotifications;
                        Drawable f5;
                        C c5 = c4;
                        int i4 = cardWidth;
                        int i5 = l5;
                        E e5 = e4;
                        try {
                            c5.getClass();
                            mediaSessionNotificationListener = b4;
                        } catch (Throwable th) {
                            f4 = O1.t.f(th);
                        }
                        if (mediaSessionNotificationListener != null && (activeNotifications = mediaSessionNotificationListener.getActiveNotifications(new String[]{c5.f3205a})) != null) {
                            StatusBarNotification statusBarNotification = activeNotifications.length == 0 ? null : activeNotifications[0];
                            if (statusBarNotification != null) {
                                e5.getClass();
                                Notification notification = statusBarNotification.getNotification();
                                if (notification != null && (f5 = e5.f(notification)) != null) {
                                    f4 = E.g(f5, i4, i5);
                                    Object obj = f4 instanceof N2.i ? null : f4;
                                    Y2 y22 = Y2.this;
                                    y22.f4207i.post(new RunnableC0043j(y22, (Bitmap) obj, c5, 8));
                                    return N2.n.f12357a;
                                }
                            }
                        }
                        f4 = null;
                        if (f4 instanceof N2.i) {
                        }
                        Y2 y222 = Y2.this;
                        y222.f4207i.post(new RunnableC0043j(y222, (Bitmap) obj, c5, 8));
                        return N2.n.f12357a;
                    }
                });
            }
        }
    }
}
