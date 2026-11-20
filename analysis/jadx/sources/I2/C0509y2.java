package I2;

import C2.C0141l0;
import E0.RunnableC0270t;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: I2.y2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0509y2 {

    /* renamed from: u, reason: collision with root package name */
    public static final List f5417u = O2.p.J(30, 60, 300);

    /* renamed from: a, reason: collision with root package name */
    public final Context f5418a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f5419b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f5420c;

    /* renamed from: d, reason: collision with root package name */
    public final C0317a1 f5421d;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f5422e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f5423f;

    /* renamed from: g, reason: collision with root package name */
    public C2.W f5424g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5425h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5426i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5427j;

    /* renamed from: k, reason: collision with root package name */
    public int f5428k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5429l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5430m;

    /* renamed from: n, reason: collision with root package name */
    public long f5431n;

    /* renamed from: o, reason: collision with root package name */
    public ViewGroup f5432o;

    /* renamed from: p, reason: collision with root package name */
    public String f5433p;

    /* renamed from: q, reason: collision with root package name */
    public TextView f5434q;

    /* renamed from: r, reason: collision with root package name */
    public TextView f5435r;

    /* renamed from: s, reason: collision with root package name */
    public EditText f5436s;

    /* renamed from: t, reason: collision with root package name */
    public final RunnableC0270t f5437t;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (r5 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        if (r3 > 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0509y2(Context context, WindowManager windowManager, C0141l0 c0141l0, C0317a1 c0317a1) {
        Object obj;
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f5418a = context;
        this.f5419b = windowManager;
        this.f5420c = c0141l0;
        this.f5421d = c0317a1;
        this.f5422e = new Handler(Looper.getMainLooper());
        this.f5423f = new LinkedHashSet();
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        C2.W w3 = null;
        String string = sharedPreferences.getString("notch_local_timer_status", null);
        if (string != null) {
            Iterator it = C2.X.f1023h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (c3.i.a(((C2.X) obj).name(), string)) {
                        break;
                    }
                }
            }
            C2.X x3 = (C2.X) obj;
            if (x3 != null) {
                long j4 = sharedPreferences.getLong("notch_local_timer_end_at_ms", 0L);
                long j5 = sharedPreferences.getLong("notch_local_timer_remaining_ms", 0L);
                C2.W w4 = new C2.W(x3, j4, j5);
                int ordinal = x3.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new H1.c();
                    }
                }
            }
        }
        this.f5424g = w3;
        this.f5428k = 60;
        this.f5437t = new RunnableC0270t(2, this);
    }

    public static String g(long j4) {
        long j5 = (j4 + 999) / 1000;
        if (j5 < 0) {
            j5 = 0;
        }
        long j6 = j5 / 3600;
        long j7 = (j5 % 3600) / 60;
        long j8 = j5 % 60;
        return j6 > 0 ? String.format("%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6), Long.valueOf(j7), Long.valueOf(j8)}, 3)) : String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j7), Long.valueOf(j8)}, 2));
    }

    public final TextView a(C0485v2 c0485v2) {
        TextView textView = new TextView(this.f5418a);
        textView.setTextColor(c0485v2.f5234c);
        textView.setTextSize(14.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setGravity(17);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setPadding(e(14), 0, e(14), 0);
        textView.setBackground(k(c0485v2, e(24)));
        return textView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0040, code lost:
    
        if ((r2.getResources().getConfiguration().uiMode & 48) != 32) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0485v2 b() {
        C0141l0 c0141l0 = this.f5420c;
        int ordinal = c0141l0.h0().ordinal();
        Context context = this.f5418a;
        boolean z3 = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                z3 = false;
            }
            int a3 = J2.a.c(context, c0141l0, z3).a() | (-16777216);
            int i4 = !z3 ? -85464336 : -99281123;
            return new C0485v2(Color.argb(h3.e.f(e3.a.M((h3.e.f(h3.e.f(c0141l0.f1143d.getInt("notch_timer_opacity", 100), 40, 100), 0, 100) * Color.alpha(i4)) / 100.0f), 0, 255), Color.red(i4), Color.green(i4), Color.blue(i4)), a3, !z3 ? -15395043 : -1, !z3 ? -2827806 : -13749699);
        }
        int ordinal2 = c0141l0.l1().ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    throw new H1.c();
                }
                z3 = false;
            }
            int a32 = J2.a.c(context, c0141l0, z3).a() | (-16777216);
            if (!z3) {
            }
            return new C0485v2(Color.argb(h3.e.f(e3.a.M((h3.e.f(h3.e.f(c0141l0.f1143d.getInt("notch_timer_opacity", 100), 40, 100), 0, 100) * Color.alpha(i4)) / 100.0f), 0, 255), Color.red(i4), Color.green(i4), Color.blue(i4)), a32, !z3 ? -15395043 : -1, !z3 ? -2827806 : -13749699);
        }
    }

    public final void c() {
        EditText editText = this.f5436s;
        Double C3 = AbstractC0431o3.C(editText != null ? editText.getText() : null);
        if (C3 != null && C3.doubleValue() > 0.0d) {
            this.f5428k = h3.e.f(e3.a.L(C3.doubleValue() * 60.0d), 30, 10800);
        }
        q();
    }

    public final TextView d(String str, C0485v2 c0485v2, b3.a aVar) {
        TextView textView = new TextView(this.f5418a);
        textView.setText(str);
        textView.setTextColor(c0485v2.f5234c);
        textView.setTextSize(11.0f);
        textView.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(c0485v2.f5235d);
        gradientDrawable.setCornerRadius(e(16));
        textView.setBackground(gradientDrawable);
        textView.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 1));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, e(36), 1.0f);
        layoutParams.setMarginStart(e(3));
        layoutParams.setMarginEnd(e(3));
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    public final int e(int i4) {
        return e3.a.M(i4 * this.f5418a.getResources().getDisplayMetrics().density);
    }

    public final String f() {
        int i4 = this.f5428k;
        Locale locale = Locale.getDefault();
        c3.i.d(locale, "getDefault(...)");
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setGroupingUsed(false);
        numberInstance.setMinimumFractionDigits(0);
        numberInstance.setMaximumFractionDigits(2);
        String format = numberInstance.format(i4 / 60.0d);
        c3.i.d(format, "format(...)");
        return format;
    }

    public final String h(int i4) {
        int i5 = i4 / 60;
        int i6 = i4 % 60;
        Context context = this.f5418a;
        if (i5 == 0) {
            String string = context.getString(R.string.notch_timer_seconds, Integer.valueOf(i4));
            c3.i.d(string, "getString(...)");
            return string;
        }
        if (i6 == 0) {
            String string2 = context.getString(R.string.notch_timer_minutes, Integer.valueOf(i5));
            c3.i.d(string2, "getString(...)");
            return string2;
        }
        String string3 = context.getString(R.string.notch_timer_mixed_duration, Integer.valueOf(i5), Integer.valueOf(i6));
        c3.i.d(string3, "getString(...)");
        return string3;
    }

    public final float i(int i4) {
        C2.D J = this.f5420c.J(A2.C.f218h);
        boolean z3 = this.f5418a.getResources().getConfiguration().orientation == 2;
        if (i4 < 1) {
            i4 = 1;
        }
        float b4 = (J.b(z3) * i4) / 100.0f;
        float f4 = i4;
        float e4 = h3.e.e(b4, 1.0f, f4);
        float d4 = (J.d(z3) * f4) / 100.0f;
        float f5 = f4 - e4;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        return (e4 / 2.0f) + h3.e.e(d4, 0.0f, f5);
    }

    public final int j(int i4) {
        A2.C c4 = A2.C.f218h;
        C0141l0 c0141l0 = this.f5420c;
        int e4 = e(c0141l0.g0() + c0141l0.J(c4).f902e + 8);
        int e5 = e(8);
        int e6 = i4 - e(48);
        int e7 = e(8);
        if (e6 < e7) {
            e6 = e7;
        }
        return h3.e.f(e4, e5, e6);
    }

    public final GradientDrawable k(C0485v2 c0485v2, float f4) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(c0485v2.f5232a);
        gradientDrawable.setCornerRadius(f4);
        return gradientDrawable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02d3, code lost:
    
        if (r10 < r18) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0036, code lost:
    
        if (r11 < 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0038, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0049, code lost:
    
        if (r11 <= 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x004c, code lost:
    
        r28.f5424g = null;
        r6 = r28.f5420c;
        r6.i2(null);
        r28.f5430m = false;
        r28.f5431n = 5000 + r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x005e, code lost:
    
        if (r6.U() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0062, code lost:
    
        if (r28.f5425h == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0069, code lost:
    
        if ((r13 - r8) > 2000) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x006b, code lost:
    
        r8 = I2.V1.f4081a;
        I2.V1.c(r7, 42, r6.V());
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0044, code lost:
    
        if (r11 < 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x02c3, code lost:
    
        if (r10 < r18) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x02c5, code lost:
    
        r10 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02d8, code lost:
    
        if (r10 <= r18) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x02da, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0308  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        long j4;
        long j5;
        boolean z3;
        boolean z4;
        C0493w2 c0493w2;
        Handler handler;
        boolean z5;
        long j6;
        final int i4 = 0;
        if (this.f5426i) {
            return;
        }
        Handler handler2 = this.f5422e;
        RunnableC0270t runnableC0270t = this.f5437t;
        handler2.removeCallbacks(runnableC0270t);
        C2.W w3 = this.f5424g;
        Context context = this.f5418a;
        if (w3 != null) {
            C2.X x3 = C2.X.f1020e;
            C2.X x4 = w3.f1017a;
            if (x4 == x3) {
                long currentTimeMillis = System.currentTimeMillis();
                int ordinal = x4.ordinal();
                j4 = 0;
                long j7 = w3.f1018b;
                if (ordinal == 0) {
                    j5 = j7 - currentTimeMillis;
                } else {
                    if (ordinal != 1) {
                        throw new H1.c();
                    }
                    j5 = w3.f1019c;
                }
                if (this.f5425h || !this.f5423f.isEmpty()) {
                    n();
                }
                boolean z6 = this.f5427j;
                C0317a1 c0317a1 = this.f5421d;
                long j8 = j4;
                WindowManager windowManager = this.f5419b;
                if (z6) {
                    if (c3.i.a(this.f5433p, "picker")) {
                        return;
                    }
                    n();
                    C0485v2 b4 = b();
                    C0359f3 K = AbstractC0431o3.K(context, windowManager);
                    int e4 = e(324);
                    int e5 = e(16);
                    int i5 = K.f4552a;
                    int min = Math.min(e4, i5 - e5);
                    int e6 = e(260);
                    if (min < e6) {
                        min = e6;
                    }
                    FrameLayout frameLayout = new FrameLayout(context);
                    frameLayout.setFocusableInTouchMode(true);
                    frameLayout.setOnClickListener(new View.OnClickListener(this) { // from class: I2.q2

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0509y2 f5081f;

                        {
                            this.f5081f = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            switch (i4) {
                                case 0:
                                    C0509y2 c0509y2 = this.f5081f;
                                    c0509y2.f5427j = false;
                                    c0509y2.l();
                                    break;
                                case 1:
                                    C0509y2 c0509y22 = this.f5081f;
                                    c0509y22.f5430m = !c0509y22.f5430m;
                                    c0509y22.l();
                                    break;
                                default:
                                    C0509y2 c0509y23 = this.f5081f;
                                    c0509y23.f5431n = 0L;
                                    c0509y23.l();
                                    break;
                            }
                        }
                    });
                    LinearLayout linearLayout = new LinearLayout(context);
                    linearLayout.setOrientation(1);
                    linearLayout.setGravity(1);
                    linearLayout.setPadding(e(16), e(14), e(16), e(14));
                    linearLayout.setBackground(k(b4, e(28)));
                    linearLayout.setClickable(true);
                    TextView textView = new TextView(context);
                    textView.setText(textView.getContext().getString(R.string.notch_timer_picker_title));
                    int i6 = b4.f5234c;
                    textView.setTextColor(i6);
                    textView.setTextSize(17.0f);
                    textView.setTypeface(Typeface.DEFAULT_BOLD);
                    textView.setGravity(17);
                    linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, e(32)));
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    linearLayout2.setOrientation(0);
                    linearLayout2.setGravity(17);
                    for (Iterator it = f5417u.iterator(); it.hasNext(); it = it) {
                        int intValue = ((Number) it.next()).intValue();
                        linearLayout2.addView(d(h(intValue), b4, new C0461s2(this, intValue)));
                    }
                    linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, e(44)));
                    final EditText editText = new EditText(context);
                    editText.setTextColor(i6);
                    editText.setTextSize(18.0f);
                    editText.setTypeface(Typeface.DEFAULT_BOLD);
                    editText.setGravity(17);
                    editText.setMaxLines(1);
                    editText.setSingleLine(true);
                    editText.setSelectAllOnFocus(true);
                    editText.setInputType(8194);
                    editText.setImeOptions(6);
                    editText.setBackground(null);
                    editText.setContentDescription(editText.getContext().getString(R.string.notch_timer_duration_input_description));
                    editText.addTextChangedListener(new C0501x2(this));
                    editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: I2.t2
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view, boolean z7) {
                            C0509y2 c0509y2 = C0509y2.this;
                            if (!z7) {
                                c0509y2.c();
                            } else {
                                c0509y2.o(c0509y2.f());
                                editText.selectAll();
                            }
                        }
                    });
                    editText.setOnClickListener(new ViewOnClickListenerC0371h(2, editText));
                    editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: I2.u2
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView2, int i7, KeyEvent keyEvent) {
                            if (i7 != 6) {
                                return false;
                            }
                            C0509y2.this.c();
                            editText.clearFocus();
                            return true;
                        }
                    });
                    this.f5436s = editText;
                    linearLayout.addView(editText, new LinearLayout.LayoutParams(-1, e(48)));
                    String string = context.getString(R.string.notch_timer_start);
                    c3.i.d(string, "getString(...)");
                    final int i7 = 2;
                    TextView d4 = d(string, b4, new b3.a(this) { // from class: I2.r2

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0509y2 f5105f;

                        {
                            this.f5105f = this;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
                        
                            if (r4 < 0) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
                        
                            r22 = 0;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
                        
                            r22 = r4;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
                        
                            if (r4 < 0) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
                        
                            if (r4 < 0) goto L37;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
                        
                            r14 = 0;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
                        
                            r14 = r4;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
                        
                            if (r4 < 0) goto L37;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:62:0x0124, code lost:
                        
                            if (r11 < 0) goto L75;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:63:0x0127, code lost:
                        
                            r6 = r11;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
                        
                            if ((Long.MAX_VALUE - r6) >= 60000) goto L78;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:66:0x013f, code lost:
                        
                            r6 = Long.MAX_VALUE;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
                        
                            if (r6 <= 10800000) goto L82;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:69:0x014a, code lost:
                        
                            r13 = 10800000;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
                        
                            r1 = r1.ordinal();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:71:0x0151, code lost:
                        
                            if (r1 == 0) goto L89;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:72:0x0153, code lost:
                        
                            if (r1 != 1) goto L87;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
                        
                            r1 = C2.W.a(r10, 0, r13, 3);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
                        
                            r9.f5424g = r1;
                            r9.f5420c.i2(r1);
                            r9.l();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:76:0x0162, code lost:
                        
                            throw new H1.c();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:78:0x0167, code lost:
                        
                            if ((Long.MAX_VALUE - r3) >= r13) goto L92;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
                        
                            r11 = Long.MAX_VALUE;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:80:0x016f, code lost:
                        
                            r1 = C2.W.a(r10, r11, r13, 1);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
                        
                            r11 = r3 + r13;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
                        
                            r13 = r6;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:83:0x0142, code lost:
                        
                            r6 = r6 + 60000;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:87:0x0134, code lost:
                        
                            if (r11 < 0) goto L75;
                         */
                        @Override // b3.a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object a() {
                            long j9;
                            long j10;
                            long j11;
                            C2.W w4 = null;
                            long j12 = 0;
                            N2.n nVar = N2.n.f12357a;
                            C0509y2 c0509y2 = this.f5105f;
                            switch (i7) {
                                case 0:
                                    C2.W w5 = c0509y2.f5424g;
                                    if (w5 != null) {
                                        long currentTimeMillis2 = System.currentTimeMillis();
                                        C2.X x5 = w5.f1017a;
                                        int ordinal2 = x5.ordinal();
                                        if (ordinal2 == 0) {
                                            j9 = w5.f1018b - currentTimeMillis2;
                                            break;
                                        } else {
                                            if (ordinal2 != 1) {
                                                throw new H1.c();
                                            }
                                            j9 = w5.f1019c;
                                            break;
                                        }
                                    }
                                    return nVar;
                                case 1:
                                    c0509y2.f5424g = null;
                                    c0509y2.f5420c.i2(null);
                                    c0509y2.f5430m = false;
                                    c0509y2.l();
                                    return nVar;
                                case 2:
                                    c0509y2.c();
                                    int i8 = c0509y2.f5428k;
                                    long currentTimeMillis3 = System.currentTimeMillis();
                                    long f4 = h3.e.f(i8, 30, 10800) * 1000;
                                    C2.W w6 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis3 < f4 ? Long.MAX_VALUE : currentTimeMillis3 + f4, f4);
                                    c0509y2.f5424g = w6;
                                    C0141l0 c0141l0 = c0509y2.f5420c;
                                    c0141l0.i2(w6);
                                    c0509y2.f5427j = false;
                                    c0509y2.f5430m = false;
                                    c0509y2.f5431n = 0L;
                                    if (c0141l0.U()) {
                                        AtomicBoolean atomicBoolean = V1.f4081a;
                                        V1.c(c0509y2.f5418a, 28L, c0141l0.V());
                                    }
                                    c0509y2.l();
                                    return nVar;
                                default:
                                    C2.W w7 = c0509y2.f5424g;
                                    if (w7 != null) {
                                        long currentTimeMillis4 = System.currentTimeMillis();
                                        C2.X x6 = w7.f1017a;
                                        int ordinal3 = x6.ordinal();
                                        long j13 = w7.f1018b;
                                        long j14 = w7.f1019c;
                                        if (ordinal3 == 0) {
                                            int ordinal4 = x6.ordinal();
                                            if (ordinal4 == 0) {
                                                j14 = j13 - currentTimeMillis4;
                                                break;
                                            } else {
                                                if (ordinal4 != 1) {
                                                    throw new H1.c();
                                                }
                                                break;
                                            }
                                            if (j10 > 0) {
                                                w4 = new C2.W(C2.X.f1021f, 0L, j10);
                                            }
                                        } else {
                                            if (ordinal3 != 1) {
                                                throw new H1.c();
                                            }
                                            int ordinal5 = x6.ordinal();
                                            if (ordinal5 == 0) {
                                                j14 = j13 - currentTimeMillis4;
                                                break;
                                            } else {
                                                if (ordinal5 != 1) {
                                                    throw new H1.c();
                                                }
                                                break;
                                            }
                                            if (j11 > 0) {
                                                w4 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis4 < j11 ? Long.MAX_VALUE : currentTimeMillis4 + j11, j11);
                                            }
                                        }
                                        c0509y2.f5424g = w4;
                                        c0509y2.f5420c.i2(w4);
                                        c0509y2.l();
                                    }
                                    return nVar;
                            }
                        }
                    });
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, e(40));
                    layoutParams.topMargin = e(6);
                    linearLayout.addView(d4, layoutParams);
                    int e7 = e(210);
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(min, e7);
                    layoutParams2.gravity = 8388659;
                    int M = e3.a.M(i(i5) - (min / 2.0f));
                    int e8 = e(8);
                    int e9 = (i5 - min) - e(8);
                    int e10 = e(8);
                    if (e9 < e10) {
                        e9 = e10;
                    }
                    layoutParams2.leftMargin = h3.e.f(M, e8, e9);
                    int i8 = K.f4553b;
                    int j9 = j(i8);
                    int e11 = (i8 - e7) - e(8);
                    int e12 = e(8);
                    if (e11 < e12) {
                        e11 = e12;
                    }
                    if (j9 > e11) {
                        j9 = e11;
                    }
                    layoutParams2.topMargin = j9;
                    frameLayout.addView(linearLayout, layoutParams2);
                    WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(-1, -1, 2032, 800, -3);
                    layoutParams3.gravity = 8388659;
                    layoutParams3.softInputMode = 19;
                    if (Build.VERSION.SDK_INT >= 28) {
                        layoutParams3.layoutInDisplayCutoutMode = 3;
                    }
                    try {
                        AbstractC0431o3.m(frameLayout);
                        windowManager.addView(frameLayout, layoutParams3);
                        this.f5432o = frameLayout;
                        this.f5433p = "picker";
                        c0317a1.m(frameLayout);
                        frameLayout.requestFocus();
                        q();
                        return;
                    } catch (Exception unused) {
                        this.f5427j = false;
                        n();
                        return;
                    }
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                C2.W w4 = this.f5424g;
                if (w4 != null) {
                    int ordinal2 = w4.f1017a.ordinal();
                    if (ordinal2 == 0) {
                        j6 = w4.f1018b - currentTimeMillis2;
                    } else {
                        if (ordinal2 != 1) {
                            throw new H1.c();
                        }
                        j6 = w4.f1019c;
                    }
                    z4 = this.f5431n <= currentTimeMillis2;
                    if (!z3 || z4) {
                        boolean z7 = !this.f5430m && z3;
                        C2.W w5 = this.f5424g;
                        c0493w2 = new C0493w2(z3, z4, z7, w5 == null ? w5.f1017a : null);
                    } else {
                        c0493w2 = null;
                    }
                    if (c0493w2 != null) {
                        n();
                        return;
                    }
                    String str = this.f5433p;
                    String str2 = c0493w2.f5322e;
                    if (c3.i.a(str2, str)) {
                        handler = handler2;
                        r(c0493w2);
                    } else {
                        n();
                        C0485v2 b5 = b();
                        LinearLayout linearLayout3 = new LinearLayout(context);
                        linearLayout3.setOrientation(1);
                        linearLayout3.setGravity(1);
                        boolean z8 = c0493w2.f5318a;
                        boolean z9 = c0493w2.f5320c;
                        if (z8 && z9) {
                            LinearLayout linearLayout4 = new LinearLayout(context);
                            linearLayout4.setOrientation(1);
                            linearLayout4.setGravity(17);
                            z5 = z9;
                            handler = handler2;
                            linearLayout4.setPadding(e(12), e(8), e(12), e(8));
                            linearLayout4.setBackground(k(b5, e(26)));
                            TextView textView2 = new TextView(linearLayout4.getContext());
                            textView2.setTextColor(b5.f5234c);
                            textView2.setTextSize(15.0f);
                            textView2.setGravity(17);
                            textView2.setTypeface(Typeface.DEFAULT_BOLD);
                            textView2.setMaxLines(1);
                            this.f5435r = textView2;
                            linearLayout4.addView(textView2, new LinearLayout.LayoutParams(-1, e(30)));
                            LinearLayout linearLayout5 = new LinearLayout(linearLayout4.getContext());
                            linearLayout5.setOrientation(0);
                            linearLayout5.setGravity(17);
                            C2.W w6 = this.f5424g;
                            String string2 = (w6 != null ? w6.f1017a : null) == C2.X.f1021f ? linearLayout5.getContext().getString(R.string.notch_timer_resume) : linearLayout5.getContext().getString(R.string.notch_timer_pause);
                            c3.i.b(string2);
                            final int i9 = 3;
                            linearLayout5.addView(d(string2, b5, new b3.a(this) { // from class: I2.r2

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0509y2 f5105f;

                                {
                                    this.f5105f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
                                
                                    if (r4 < 0) goto L15;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
                                
                                    r22 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
                                
                                    r22 = r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
                                
                                    if (r4 < 0) goto L15;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
                                
                                    if (r4 < 0) goto L37;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
                                
                                    r14 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
                                
                                    r14 = r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
                                
                                    if (r4 < 0) goto L37;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:62:0x0124, code lost:
                                
                                    if (r11 < 0) goto L75;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:63:0x0127, code lost:
                                
                                    r6 = r11;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
                                
                                    if ((Long.MAX_VALUE - r6) >= 60000) goto L78;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:66:0x013f, code lost:
                                
                                    r6 = Long.MAX_VALUE;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
                                
                                    if (r6 <= 10800000) goto L82;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:69:0x014a, code lost:
                                
                                    r13 = 10800000;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
                                
                                    r1 = r1.ordinal();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:71:0x0151, code lost:
                                
                                    if (r1 == 0) goto L89;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:72:0x0153, code lost:
                                
                                    if (r1 != 1) goto L87;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
                                
                                    r1 = C2.W.a(r10, 0, r13, 3);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
                                
                                    r9.f5424g = r1;
                                    r9.f5420c.i2(r1);
                                    r9.l();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:76:0x0162, code lost:
                                
                                    throw new H1.c();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:78:0x0167, code lost:
                                
                                    if ((Long.MAX_VALUE - r3) >= r13) goto L92;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
                                
                                    r11 = Long.MAX_VALUE;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:80:0x016f, code lost:
                                
                                    r1 = C2.W.a(r10, r11, r13, 1);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
                                
                                    r11 = r3 + r13;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
                                
                                    r13 = r6;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:83:0x0142, code lost:
                                
                                    r6 = r6 + 60000;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:87:0x0134, code lost:
                                
                                    if (r11 < 0) goto L75;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    long j92;
                                    long j10;
                                    long j11;
                                    C2.W w42 = null;
                                    long j12 = 0;
                                    N2.n nVar = N2.n.f12357a;
                                    C0509y2 c0509y2 = this.f5105f;
                                    switch (i9) {
                                        case 0:
                                            C2.W w52 = c0509y2.f5424g;
                                            if (w52 != null) {
                                                long currentTimeMillis22 = System.currentTimeMillis();
                                                C2.X x5 = w52.f1017a;
                                                int ordinal22 = x5.ordinal();
                                                if (ordinal22 == 0) {
                                                    j92 = w52.f1018b - currentTimeMillis22;
                                                    break;
                                                } else {
                                                    if (ordinal22 != 1) {
                                                        throw new H1.c();
                                                    }
                                                    j92 = w52.f1019c;
                                                    break;
                                                }
                                            }
                                            return nVar;
                                        case 1:
                                            c0509y2.f5424g = null;
                                            c0509y2.f5420c.i2(null);
                                            c0509y2.f5430m = false;
                                            c0509y2.l();
                                            return nVar;
                                        case 2:
                                            c0509y2.c();
                                            int i82 = c0509y2.f5428k;
                                            long currentTimeMillis3 = System.currentTimeMillis();
                                            long f4 = h3.e.f(i82, 30, 10800) * 1000;
                                            C2.W w62 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis3 < f4 ? Long.MAX_VALUE : currentTimeMillis3 + f4, f4);
                                            c0509y2.f5424g = w62;
                                            C0141l0 c0141l0 = c0509y2.f5420c;
                                            c0141l0.i2(w62);
                                            c0509y2.f5427j = false;
                                            c0509y2.f5430m = false;
                                            c0509y2.f5431n = 0L;
                                            if (c0141l0.U()) {
                                                AtomicBoolean atomicBoolean = V1.f4081a;
                                                V1.c(c0509y2.f5418a, 28L, c0141l0.V());
                                            }
                                            c0509y2.l();
                                            return nVar;
                                        default:
                                            C2.W w7 = c0509y2.f5424g;
                                            if (w7 != null) {
                                                long currentTimeMillis4 = System.currentTimeMillis();
                                                C2.X x6 = w7.f1017a;
                                                int ordinal3 = x6.ordinal();
                                                long j13 = w7.f1018b;
                                                long j14 = w7.f1019c;
                                                if (ordinal3 == 0) {
                                                    int ordinal4 = x6.ordinal();
                                                    if (ordinal4 == 0) {
                                                        j14 = j13 - currentTimeMillis4;
                                                        break;
                                                    } else {
                                                        if (ordinal4 != 1) {
                                                            throw new H1.c();
                                                        }
                                                        break;
                                                    }
                                                    if (j10 > 0) {
                                                        w42 = new C2.W(C2.X.f1021f, 0L, j10);
                                                    }
                                                } else {
                                                    if (ordinal3 != 1) {
                                                        throw new H1.c();
                                                    }
                                                    int ordinal5 = x6.ordinal();
                                                    if (ordinal5 == 0) {
                                                        j14 = j13 - currentTimeMillis4;
                                                        break;
                                                    } else {
                                                        if (ordinal5 != 1) {
                                                            throw new H1.c();
                                                        }
                                                        break;
                                                    }
                                                    if (j11 > 0) {
                                                        w42 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis4 < j11 ? Long.MAX_VALUE : currentTimeMillis4 + j11, j11);
                                                    }
                                                }
                                                c0509y2.f5424g = w42;
                                                c0509y2.f5420c.i2(w42);
                                                c0509y2.l();
                                            }
                                            return nVar;
                                    }
                                }
                            }));
                            String string3 = linearLayout5.getContext().getString(R.string.notch_timer_add_minute);
                            c3.i.d(string3, "getString(...)");
                            final int i10 = 0;
                            linearLayout5.addView(d(string3, b5, new b3.a(this) { // from class: I2.r2

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0509y2 f5105f;

                                {
                                    this.f5105f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
                                
                                    if (r4 < 0) goto L15;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
                                
                                    r22 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
                                
                                    r22 = r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
                                
                                    if (r4 < 0) goto L15;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
                                
                                    if (r4 < 0) goto L37;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
                                
                                    r14 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
                                
                                    r14 = r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
                                
                                    if (r4 < 0) goto L37;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:62:0x0124, code lost:
                                
                                    if (r11 < 0) goto L75;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:63:0x0127, code lost:
                                
                                    r6 = r11;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
                                
                                    if ((Long.MAX_VALUE - r6) >= 60000) goto L78;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:66:0x013f, code lost:
                                
                                    r6 = Long.MAX_VALUE;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
                                
                                    if (r6 <= 10800000) goto L82;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:69:0x014a, code lost:
                                
                                    r13 = 10800000;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
                                
                                    r1 = r1.ordinal();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:71:0x0151, code lost:
                                
                                    if (r1 == 0) goto L89;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:72:0x0153, code lost:
                                
                                    if (r1 != 1) goto L87;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
                                
                                    r1 = C2.W.a(r10, 0, r13, 3);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
                                
                                    r9.f5424g = r1;
                                    r9.f5420c.i2(r1);
                                    r9.l();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:76:0x0162, code lost:
                                
                                    throw new H1.c();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:78:0x0167, code lost:
                                
                                    if ((Long.MAX_VALUE - r3) >= r13) goto L92;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
                                
                                    r11 = Long.MAX_VALUE;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:80:0x016f, code lost:
                                
                                    r1 = C2.W.a(r10, r11, r13, 1);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
                                
                                    r11 = r3 + r13;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
                                
                                    r13 = r6;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:83:0x0142, code lost:
                                
                                    r6 = r6 + 60000;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:87:0x0134, code lost:
                                
                                    if (r11 < 0) goto L75;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    long j92;
                                    long j10;
                                    long j11;
                                    C2.W w42 = null;
                                    long j12 = 0;
                                    N2.n nVar = N2.n.f12357a;
                                    C0509y2 c0509y2 = this.f5105f;
                                    switch (i10) {
                                        case 0:
                                            C2.W w52 = c0509y2.f5424g;
                                            if (w52 != null) {
                                                long currentTimeMillis22 = System.currentTimeMillis();
                                                C2.X x5 = w52.f1017a;
                                                int ordinal22 = x5.ordinal();
                                                if (ordinal22 == 0) {
                                                    j92 = w52.f1018b - currentTimeMillis22;
                                                    break;
                                                } else {
                                                    if (ordinal22 != 1) {
                                                        throw new H1.c();
                                                    }
                                                    j92 = w52.f1019c;
                                                    break;
                                                }
                                            }
                                            return nVar;
                                        case 1:
                                            c0509y2.f5424g = null;
                                            c0509y2.f5420c.i2(null);
                                            c0509y2.f5430m = false;
                                            c0509y2.l();
                                            return nVar;
                                        case 2:
                                            c0509y2.c();
                                            int i82 = c0509y2.f5428k;
                                            long currentTimeMillis3 = System.currentTimeMillis();
                                            long f4 = h3.e.f(i82, 30, 10800) * 1000;
                                            C2.W w62 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis3 < f4 ? Long.MAX_VALUE : currentTimeMillis3 + f4, f4);
                                            c0509y2.f5424g = w62;
                                            C0141l0 c0141l0 = c0509y2.f5420c;
                                            c0141l0.i2(w62);
                                            c0509y2.f5427j = false;
                                            c0509y2.f5430m = false;
                                            c0509y2.f5431n = 0L;
                                            if (c0141l0.U()) {
                                                AtomicBoolean atomicBoolean = V1.f4081a;
                                                V1.c(c0509y2.f5418a, 28L, c0141l0.V());
                                            }
                                            c0509y2.l();
                                            return nVar;
                                        default:
                                            C2.W w7 = c0509y2.f5424g;
                                            if (w7 != null) {
                                                long currentTimeMillis4 = System.currentTimeMillis();
                                                C2.X x6 = w7.f1017a;
                                                int ordinal3 = x6.ordinal();
                                                long j13 = w7.f1018b;
                                                long j14 = w7.f1019c;
                                                if (ordinal3 == 0) {
                                                    int ordinal4 = x6.ordinal();
                                                    if (ordinal4 == 0) {
                                                        j14 = j13 - currentTimeMillis4;
                                                        break;
                                                    } else {
                                                        if (ordinal4 != 1) {
                                                            throw new H1.c();
                                                        }
                                                        break;
                                                    }
                                                    if (j10 > 0) {
                                                        w42 = new C2.W(C2.X.f1021f, 0L, j10);
                                                    }
                                                } else {
                                                    if (ordinal3 != 1) {
                                                        throw new H1.c();
                                                    }
                                                    int ordinal5 = x6.ordinal();
                                                    if (ordinal5 == 0) {
                                                        j14 = j13 - currentTimeMillis4;
                                                        break;
                                                    } else {
                                                        if (ordinal5 != 1) {
                                                            throw new H1.c();
                                                        }
                                                        break;
                                                    }
                                                    if (j11 > 0) {
                                                        w42 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis4 < j11 ? Long.MAX_VALUE : currentTimeMillis4 + j11, j11);
                                                    }
                                                }
                                                c0509y2.f5424g = w42;
                                                c0509y2.f5420c.i2(w42);
                                                c0509y2.l();
                                            }
                                            return nVar;
                                    }
                                }
                            }));
                            String string4 = linearLayout5.getContext().getString(R.string.notch_timer_cancel);
                            c3.i.d(string4, "getString(...)");
                            final int i11 = 1;
                            linearLayout5.addView(d(string4, b5, new b3.a(this) { // from class: I2.r2

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0509y2 f5105f;

                                {
                                    this.f5105f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
                                
                                    if (r4 < 0) goto L15;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
                                
                                    r22 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
                                
                                    r22 = r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
                                
                                    if (r4 < 0) goto L15;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
                                
                                    if (r4 < 0) goto L37;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
                                
                                    r14 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
                                
                                    r14 = r4;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
                                
                                    if (r4 < 0) goto L37;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:62:0x0124, code lost:
                                
                                    if (r11 < 0) goto L75;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:63:0x0127, code lost:
                                
                                    r6 = r11;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:65:0x013d, code lost:
                                
                                    if ((Long.MAX_VALUE - r6) >= 60000) goto L78;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:66:0x013f, code lost:
                                
                                    r6 = Long.MAX_VALUE;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
                                
                                    if (r6 <= 10800000) goto L82;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:69:0x014a, code lost:
                                
                                    r13 = 10800000;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:70:0x014d, code lost:
                                
                                    r1 = r1.ordinal();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:71:0x0151, code lost:
                                
                                    if (r1 == 0) goto L89;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:72:0x0153, code lost:
                                
                                    if (r1 != 1) goto L87;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:73:0x0155, code lost:
                                
                                    r1 = C2.W.a(r10, 0, r13, 3);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
                                
                                    r9.f5424g = r1;
                                    r9.f5420c.i2(r1);
                                    r9.l();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:76:0x0162, code lost:
                                
                                    throw new H1.c();
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:78:0x0167, code lost:
                                
                                    if ((Long.MAX_VALUE - r3) >= r13) goto L92;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:79:0x0169, code lost:
                                
                                    r11 = Long.MAX_VALUE;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:80:0x016f, code lost:
                                
                                    r1 = C2.W.a(r10, r11, r13, 1);
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:81:0x016c, code lost:
                                
                                    r11 = r3 + r13;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:82:0x014c, code lost:
                                
                                    r13 = r6;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:83:0x0142, code lost:
                                
                                    r6 = r6 + 60000;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:87:0x0134, code lost:
                                
                                    if (r11 < 0) goto L75;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    long j92;
                                    long j10;
                                    long j11;
                                    C2.W w42 = null;
                                    long j12 = 0;
                                    N2.n nVar = N2.n.f12357a;
                                    C0509y2 c0509y2 = this.f5105f;
                                    switch (i11) {
                                        case 0:
                                            C2.W w52 = c0509y2.f5424g;
                                            if (w52 != null) {
                                                long currentTimeMillis22 = System.currentTimeMillis();
                                                C2.X x5 = w52.f1017a;
                                                int ordinal22 = x5.ordinal();
                                                if (ordinal22 == 0) {
                                                    j92 = w52.f1018b - currentTimeMillis22;
                                                    break;
                                                } else {
                                                    if (ordinal22 != 1) {
                                                        throw new H1.c();
                                                    }
                                                    j92 = w52.f1019c;
                                                    break;
                                                }
                                            }
                                            return nVar;
                                        case 1:
                                            c0509y2.f5424g = null;
                                            c0509y2.f5420c.i2(null);
                                            c0509y2.f5430m = false;
                                            c0509y2.l();
                                            return nVar;
                                        case 2:
                                            c0509y2.c();
                                            int i82 = c0509y2.f5428k;
                                            long currentTimeMillis3 = System.currentTimeMillis();
                                            long f4 = h3.e.f(i82, 30, 10800) * 1000;
                                            C2.W w62 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis3 < f4 ? Long.MAX_VALUE : currentTimeMillis3 + f4, f4);
                                            c0509y2.f5424g = w62;
                                            C0141l0 c0141l0 = c0509y2.f5420c;
                                            c0141l0.i2(w62);
                                            c0509y2.f5427j = false;
                                            c0509y2.f5430m = false;
                                            c0509y2.f5431n = 0L;
                                            if (c0141l0.U()) {
                                                AtomicBoolean atomicBoolean = V1.f4081a;
                                                V1.c(c0509y2.f5418a, 28L, c0141l0.V());
                                            }
                                            c0509y2.l();
                                            return nVar;
                                        default:
                                            C2.W w7 = c0509y2.f5424g;
                                            if (w7 != null) {
                                                long currentTimeMillis4 = System.currentTimeMillis();
                                                C2.X x6 = w7.f1017a;
                                                int ordinal3 = x6.ordinal();
                                                long j13 = w7.f1018b;
                                                long j14 = w7.f1019c;
                                                if (ordinal3 == 0) {
                                                    int ordinal4 = x6.ordinal();
                                                    if (ordinal4 == 0) {
                                                        j14 = j13 - currentTimeMillis4;
                                                        break;
                                                    } else {
                                                        if (ordinal4 != 1) {
                                                            throw new H1.c();
                                                        }
                                                        break;
                                                    }
                                                    if (j10 > 0) {
                                                        w42 = new C2.W(C2.X.f1021f, 0L, j10);
                                                    }
                                                } else {
                                                    if (ordinal3 != 1) {
                                                        throw new H1.c();
                                                    }
                                                    int ordinal5 = x6.ordinal();
                                                    if (ordinal5 == 0) {
                                                        j14 = j13 - currentTimeMillis4;
                                                        break;
                                                    } else {
                                                        if (ordinal5 != 1) {
                                                            throw new H1.c();
                                                        }
                                                        break;
                                                    }
                                                    if (j11 > 0) {
                                                        w42 = new C2.W(C2.X.f1020e, Long.MAX_VALUE - currentTimeMillis4 < j11 ? Long.MAX_VALUE : currentTimeMillis4 + j11, j11);
                                                    }
                                                }
                                                c0509y2.f5424g = w42;
                                                c0509y2.f5420c.i2(w42);
                                                c0509y2.l();
                                            }
                                            return nVar;
                                    }
                                }
                            }));
                            linearLayout4.addView(linearLayout5, new LinearLayout.LayoutParams(-1, e(50)));
                            linearLayout3.addView(linearLayout4, new LinearLayout.LayoutParams(e(300), e(112)));
                        } else {
                            z5 = z9;
                            handler = handler2;
                            if (z8) {
                                TextView a3 = a(b5);
                                final int i12 = 1;
                                a3.setOnClickListener(new View.OnClickListener(this) { // from class: I2.q2

                                    /* renamed from: f, reason: collision with root package name */
                                    public final /* synthetic */ C0509y2 f5081f;

                                    {
                                        this.f5081f = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        switch (i12) {
                                            case 0:
                                                C0509y2 c0509y2 = this.f5081f;
                                                c0509y2.f5427j = false;
                                                c0509y2.l();
                                                break;
                                            case 1:
                                                C0509y2 c0509y22 = this.f5081f;
                                                c0509y22.f5430m = !c0509y22.f5430m;
                                                c0509y22.l();
                                                break;
                                            default:
                                                C0509y2 c0509y23 = this.f5081f;
                                                c0509y23.f5431n = 0L;
                                                c0509y23.l();
                                                break;
                                        }
                                    }
                                });
                                linearLayout3.addView(a3, new LinearLayout.LayoutParams(e(230), e(48)));
                                this.f5434q = a3;
                            } else if (c0493w2.f5319b) {
                                TextView a4 = a(b5);
                                final int i13 = 2;
                                a4.setOnClickListener(new View.OnClickListener(this) { // from class: I2.q2

                                    /* renamed from: f, reason: collision with root package name */
                                    public final /* synthetic */ C0509y2 f5081f;

                                    {
                                        this.f5081f = this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view) {
                                        switch (i13) {
                                            case 0:
                                                C0509y2 c0509y2 = this.f5081f;
                                                c0509y2.f5427j = false;
                                                c0509y2.l();
                                                break;
                                            case 1:
                                                C0509y2 c0509y22 = this.f5081f;
                                                c0509y22.f5430m = !c0509y22.f5430m;
                                                c0509y22.l();
                                                break;
                                            default:
                                                C0509y2 c0509y23 = this.f5081f;
                                                c0509y23.f5431n = 0L;
                                                c0509y23.l();
                                                break;
                                        }
                                    }
                                });
                                linearLayout3.addView(a4, new LinearLayout.LayoutParams(e(210), e(48)));
                                this.f5434q = a4;
                            }
                        }
                        int e13 = z5 ? e(300) : e(230);
                        C0359f3 K3 = AbstractC0431o3.K(context, windowManager);
                        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(e13, -2, 2032, 808, -3);
                        layoutParams4.gravity = 8388659;
                        int i14 = K3.f4552a;
                        int M3 = e3.a.M(i(i14) - (e13 / 2.0f));
                        int e14 = e(8);
                        int e15 = (i14 - e13) - e(8);
                        int e16 = e(8);
                        if (e15 < e16) {
                            e15 = e16;
                        }
                        layoutParams4.x = h3.e.f(M3, e14, e15);
                        layoutParams4.y = j(K3.f4553b);
                        if (Build.VERSION.SDK_INT >= 28) {
                            layoutParams4.layoutInDisplayCutoutMode = 3;
                        }
                        try {
                            AbstractC0431o3.m(linearLayout3);
                            windowManager.addView(linearLayout3, layoutParams4);
                            this.f5432o = linearLayout3;
                            this.f5433p = str2;
                            c0317a1.m(linearLayout3);
                            r(c0493w2);
                        } catch (Exception unused2) {
                            n();
                        }
                    }
                    long currentTimeMillis3 = 1000 - (System.currentTimeMillis() % 1000);
                    if (currentTimeMillis3 < 100) {
                        currentTimeMillis3 = 100;
                    }
                    handler.postDelayed(runnableC0270t, currentTimeMillis3);
                    return;
                }
                z3 = false;
                if (this.f5431n <= currentTimeMillis2) {
                }
                if (z3) {
                }
                if (this.f5430m) {
                }
                C2.W w52 = this.f5424g;
                c0493w2 = new C0493w2(z3, z4, z7, w52 == null ? w52.f1017a : null);
                if (c0493w2 != null) {
                }
            }
        }
        j4 = 0;
        if (this.f5425h) {
        }
        n();
    }

    public final void m() {
        if (this.f5426i) {
            return;
        }
        this.f5426i = true;
        this.f5422e.removeCallbacks(this.f5437t);
        n();
        this.f5423f.clear();
    }

    public final void n() {
        this.f5422e.removeCallbacks(this.f5437t);
        ViewGroup viewGroup = this.f5432o;
        if (viewGroup != null) {
            try {
                this.f5419b.removeView(viewGroup);
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
        this.f5432o = null;
        this.f5433p = null;
        this.f5434q = null;
        this.f5435r = null;
        this.f5436s = null;
    }

    public final void o(String str) {
        EditText editText = this.f5436s;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (c3.i.a(text != null ? text.toString() : null, str)) {
            return;
        }
        this.f5429l = true;
        editText.setText(str);
        Editable text2 = editText.getText();
        editText.setSelection(text2 != null ? text2.length() : 0);
        this.f5429l = false;
    }

    public final String p(C2.W w3) {
        long currentTimeMillis = System.currentTimeMillis();
        c3.i.e(w3, "state");
        C2.X x3 = w3.f1017a;
        int ordinal = x3.ordinal();
        long j4 = 0;
        if (ordinal == 0) {
            long j5 = w3.f1018b - currentTimeMillis;
            if (j5 >= 0) {
                j4 = j5;
            }
        } else {
            if (ordinal != 1) {
                throw new H1.c();
            }
            long j6 = w3.f1019c;
            if (j6 >= 0) {
                j4 = j6;
            }
        }
        C2.X x4 = C2.X.f1021f;
        Context context = this.f5418a;
        if (x3 == x4) {
            String string = context.getString(R.string.notch_timer_paused_compact, g(j4));
            c3.i.b(string);
            return string;
        }
        String string2 = context.getString(R.string.notch_timer_compact, context.getString(R.string.notch_timer_label), g(j4));
        c3.i.b(string2);
        return string2;
    }

    public final void q() {
        EditText editText = this.f5436s;
        if (editText != null) {
            o(editText.hasFocus() ? f() : h(this.f5428k));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(C0493w2 c0493w2) {
        C2.W w3;
        TextView textView;
        TextView textView2;
        String string;
        TextView textView3 = this.f5434q;
        boolean z3 = c0493w2.f5318a;
        if (textView3 != null) {
            if (z3) {
                C2.W w4 = this.f5424g;
                string = w4 != null ? p(w4) : null;
            } else {
                if (c0493w2.f5319b) {
                    string = this.f5418a.getString(R.string.notch_timer_finished);
                    c3.i.d(string, "getString(...)");
                    textView3.setText(string);
                }
                string = "";
                textView3.setText(string);
            }
        }
        if (c0493w2.f5320c && (textView2 = this.f5435r) != null) {
            C2.W w5 = this.f5424g;
            String p4 = w5 != null ? p(w5) : null;
            textView2.setText(p4 != null ? p4 : "");
        }
        if (!z3 || (w3 = this.f5424g) == null || (textView = this.f5434q) == null) {
            return;
        }
        textView.setContentDescription(p(w3));
    }
}
