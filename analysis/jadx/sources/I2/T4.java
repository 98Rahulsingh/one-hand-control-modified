package I2;

import A2.AbstractC0057q;
import A2.C0026a0;
import A2.C0030c0;
import A2.C0032d0;
import A2.C0034e0;
import A2.C0050m0;
import A2.C0054o0;
import A2.C0056p0;
import A2.C0059r0;
import A2.ThreadFactoryC0051n;
import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0122c;
import D0.C0172q;
import E0.C0261o;
import E0.C0264p0;
import E0.RunnableC0270t;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class T4 {

    /* renamed from: A, reason: collision with root package name */
    public P4 f4005A;

    /* renamed from: B, reason: collision with root package name */
    public R4 f4006B;

    /* renamed from: C, reason: collision with root package name */
    public final G1 f4007C;

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f4008D;

    /* renamed from: E, reason: collision with root package name */
    public C0339d f4009E;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f4010F;

    /* renamed from: G, reason: collision with root package name */
    public C2.F0 f4011G;

    /* renamed from: H, reason: collision with root package name */
    public WindowManager.LayoutParams f4012H;

    /* renamed from: I, reason: collision with root package name */
    public MediaController f4013I;
    public boolean J;
    public final Object K;
    public Q4 L;
    public Integer M;
    public long N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f4014O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f4015P;

    /* renamed from: Q, reason: collision with root package name */
    public Float f4016Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f4017R;

    /* renamed from: S, reason: collision with root package name */
    public String f4018S;

    /* renamed from: T, reason: collision with root package name */
    public volatile int f4019T;

    /* renamed from: U, reason: collision with root package name */
    public A2.C f4020U;

    /* renamed from: V, reason: collision with root package name */
    public A2.V0 f4021V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f4022W;

    /* renamed from: X, reason: collision with root package name */
    public final D4 f4023X;

    /* renamed from: Y, reason: collision with root package name */
    public final D4 f4024Y;

    /* renamed from: Z, reason: collision with root package name */
    public final D4 f4025Z;

    /* renamed from: a, reason: collision with root package name */
    public final Context f4026a;

    /* renamed from: a0, reason: collision with root package name */
    public final C0390j2 f4027a0;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4028b;

    /* renamed from: b0, reason: collision with root package name */
    public final C0350e2 f4029b0;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4030c;

    /* renamed from: c0, reason: collision with root package name */
    public final RunnableC0270t f4031c0;

    /* renamed from: d, reason: collision with root package name */
    public final C0317a1 f4032d;

    /* renamed from: e, reason: collision with root package name */
    public final C0317a1 f4033e;

    /* renamed from: f, reason: collision with root package name */
    public final C0317a1 f4034f;

    /* renamed from: g, reason: collision with root package name */
    public final C0317a1 f4035g;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f4036h;

    /* renamed from: i, reason: collision with root package name */
    public final HandlerThread f4037i;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f4038j;

    /* renamed from: k, reason: collision with root package name */
    public final N2.k f4039k;

    /* renamed from: l, reason: collision with root package name */
    public final N2.k f4040l;

    /* renamed from: m, reason: collision with root package name */
    public final B2.K f4041m;

    /* renamed from: n, reason: collision with root package name */
    public final H f4042n;

    /* renamed from: o, reason: collision with root package name */
    public final J1 f4043o;

    /* renamed from: p, reason: collision with root package name */
    public final C0422n2 f4044p;

    /* renamed from: q, reason: collision with root package name */
    public final C0435p f4045q;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f4046r;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f4047s;

    /* renamed from: t, reason: collision with root package name */
    public final ExecutorService f4048t;

    /* renamed from: u, reason: collision with root package name */
    public C0466t f4049u;

    /* renamed from: v, reason: collision with root package name */
    public ImageView f4050v;

    /* renamed from: w, reason: collision with root package name */
    public TextView f4051w;

    /* renamed from: x, reason: collision with root package name */
    public N4 f4052x;

    /* renamed from: y, reason: collision with root package name */
    public M4 f4053y;

    /* renamed from: z, reason: collision with root package name */
    public P4 f4054z;

    public T4(Context context, WindowManager windowManager, C0141l0 c0141l0, C0317a1 c0317a1, C0317a1 c0317a12, C0317a1 c0317a13, C0317a1 c0317a14, C0317a1 c0317a15, C0317a1 c0317a16) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f4026a = context;
        this.f4028b = windowManager;
        this.f4030c = c0141l0;
        this.f4032d = c0317a1;
        this.f4033e = c0317a12;
        this.f4034f = c0317a15;
        this.f4035g = c0317a16;
        this.f4036h = new Handler(Looper.getMainLooper());
        HandlerThread handlerThread = new HandlerThread("QuickToolsAudio");
        handlerThread.start();
        this.f4037i = handlerThread;
        this.f4038j = new Handler(handlerThread.getLooper());
        this.f4039k = O1.q.y(new I4(this, 5));
        this.f4040l = O1.q.y(new I4(this, 6));
        this.f4041m = new B2.K(context, windowManager, c0141l0);
        this.f4042n = new H(context);
        this.f4043o = new J1(context, windowManager, new B2.J(0, this, T4.class, "remove", "remove()V", 0, 15), true, c0317a13, c0317a14);
        this.f4044p = new C0422n2();
        this.f4045q = new C0435p(2048, 2);
        this.f4046r = new LinkedHashSet();
        this.f4047s = new LinkedHashMap();
        this.f4048t = Executors.newSingleThreadExecutor(new ThreadFactoryC0051n(8));
        this.f4007C = G1.f3402i.n(context);
        this.f4008D = new ArrayList();
        this.f4010F = new ArrayList();
        this.K = new Object();
        this.f4023X = new D4(this, 9);
        this.f4024Y = new D4(this, 10);
        this.f4025Z = new D4(this, 11);
        this.f4027a0 = new C0390j2(2, this);
        this.f4029b0 = new C0350e2(1, this);
        this.f4031c0 = new RunnableC0270t(5, this);
    }

    public static int J(int i4, int i5) {
        return (i4 & 16777215) | (h3.e.f(i5, 0, 255) << 24);
    }

    public static int d(float f4, int i4, int i5, int i6) {
        float e4 = h3.e.e(f4, 0.0f, 1.0f);
        return Color.argb(h3.e.f(i6, 0, 255), e3.a.M(((Color.red(i5) - Color.red(i4)) * e4) + Color.red(i4)), e3.a.M(((Color.green(i5) - Color.green(i4)) * e4) + Color.green(i4)), e3.a.M(((Color.blue(i5) - Color.blue(i4)) * e4) + Color.blue(i4)));
    }

    public static final void f(c3.p pVar, FrameLayout frameLayout, T4 t4, int i4, boolean z3, C0264p0 c0264p0, int i5, int i6, A2.T0 t02, boolean z4) {
        pVar.f15960e = z4;
        frameLayout.setBackground(t4.a(i4, z4, z3));
        frameLayout.setElevation(t4.j(pVar.f15960e ? 7 : 3));
        c0264p0.setContent(new a0.b(new S4(i5, t4, i6, z3, t02, pVar), true, -402274098));
    }

    public static long h(Long l2, PlaybackState playbackState) {
        long position = playbackState.getPosition();
        if (position < 0) {
            position = 0;
        }
        if (playbackState.getState() == 3) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - playbackState.getLastPositionUpdateTime();
            if (elapsedRealtime < 0) {
                elapsedRealtime = 0;
            }
            position += (long) (playbackState.getPlaybackSpeed() * elapsedRealtime);
        }
        long j4 = position;
        if (l2 != null) {
            return h3.e.h(j4, 0L, l2.longValue());
        }
        if (j4 < 0) {
            return 0L;
        }
        return j4;
    }

    public static boolean p(int i4) {
        return i4 == 3 || i4 == 2 || i4 == 6 || i4 == 8 || i4 == 4 || i4 == 5 || i4 == 10 || i4 == 9;
    }

    public static /* synthetic */ GradientDrawable t(T4 t4, int i4, int i5) {
        return t4.s(i4, 91, (i5 & 4) != 0 ? 20 : 17);
    }

    public final void A(long j4) {
        long j5;
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        if (!AbstractC0431o3.n(this.f4026a)) {
            q();
            return;
        }
        MediaController mediaController = this.f4013I;
        Long l2 = null;
        if (mediaController == null) {
            mediaController = l();
            if (mediaController != null) {
                C(mediaController);
            } else {
                mediaController = null;
            }
            if (mediaController == null) {
                return;
            }
        }
        PlaybackState playbackState = mediaController.getPlaybackState();
        if (playbackState == null) {
            return;
        }
        MediaMetadata metadata = mediaController.getMetadata();
        if (metadata != null) {
            long j6 = metadata.getLong("android.media.metadata.DURATION");
            Long valueOf = Long.valueOf(j6);
            if (j6 > 0) {
                l2 = valueOf;
            }
        }
        long h4 = h(l2, playbackState);
        if (l2 != null) {
            j5 = h3.e.h(h4 + j4, 0L, l2.longValue());
        } else {
            long j7 = h4 + j4;
            j5 = j7 >= 0 ? j7 : 0L;
        }
        try {
            mediaController.getTransportControls().seekTo(j5);
            this.f4036h.postDelayed(new D4(this, 6), 180L);
        } catch (Exception e4) {
            Log.e("QuickToolsOverlay", "Could not seek Quick Tools media session", e4);
        }
    }

    public final void B(int i4, b3.c cVar) {
        MediaController mediaController = this.f4013I;
        Handler handler = this.f4036h;
        if (mediaController != null) {
            try {
                cVar.m(mediaController);
                handler.postDelayed(new D4(this, 7), 180L);
                return;
            } catch (Exception e4) {
                Log.e("QuickToolsOverlay", "Media session command failed, falling back to media key", e4);
            }
        }
        m().dispatchMediaKeyEvent(new KeyEvent(0, i4));
        m().dispatchMediaKeyEvent(new KeyEvent(1, i4));
        handler.postDelayed(new D4(this, 8), 180L);
    }

    public final void C(MediaController mediaController) {
        C0390j2 c0390j2 = this.f4027a0;
        MediaController mediaController2 = this.f4013I;
        if (c3.i.a(mediaController2 != null ? mediaController2.getSessionToken() : null, mediaController != null ? mediaController.getSessionToken() : null)) {
            return;
        }
        C0422n2 c0422n2 = this.f4044p;
        c0422n2.f5019b = null;
        c0422n2.f5018a = 0L;
        Handler handler = this.f4036h;
        handler.removeCallbacks(this.f4025Z);
        try {
            MediaController mediaController3 = this.f4013I;
            if (mediaController3 != null) {
                mediaController3.unregisterCallback(c0390j2);
            }
        } catch (Exception unused) {
        }
        this.f4013I = mediaController;
        if (mediaController != null) {
            try {
                mediaController.registerCallback(c0390j2, handler);
            } catch (Exception unused2) {
            }
        }
    }

    public final boolean D() {
        C0141l0 c0141l0 = this.f4030c;
        c3.i.e(c0141l0, "prefsManager");
        return (c0141l0.r1() && c0141l0.a0() && Build.VERSION.SDK_INT >= 31) && c0141l0.f1143d.getBoolean("material_you_sync_quick_tools", false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x064c  */
    /* JADX WARN: Type inference failed for: r0v30, types: [android.view.ViewManager, android.view.WindowManager] */
    /* JADX WARN: Type inference failed for: r0v34, types: [android.view.ViewManager, android.view.WindowManager] */
    /* JADX WARN: Type inference failed for: r0v35, types: [I2.a1] */
    /* JADX WARN: Type inference failed for: r13v2, types: [I2.t, android.view.View, android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r23v3, types: [I2.P4, android.view.View] */
    /* JADX WARN: Type inference failed for: r23v4, types: [I2.P4, android.view.View] */
    /* JADX WARN: Type inference failed for: r3v30, types: [android.view.View, android.widget.ScrollView] */
    /* JADX WARN: Type inference failed for: r42v0, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r8v34, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(A2.C c4, A2.V0 v02) {
        int a3;
        int[] iArr;
        int[] iArr2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        int i8;
        int i9;
        ViewGroup viewGroup;
        LinearLayout linearLayout;
        int i10;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        boolean z4;
        int i11;
        ArrayList arrayList;
        int i12;
        String str;
        String str2;
        Bitmap bitmap;
        C0435p c0435p;
        EnumC0122c enumC0122c;
        C0120b c0120b;
        FrameLayout frameLayout;
        C0120b c0120b2;
        A2.Z0 z02;
        final FrameLayout frameLayout2;
        C0264p0 c0264p0;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        int i13;
        A2.T0 t02;
        c3.p pVar;
        int i14;
        T4 t4;
        FrameLayout frameLayout5;
        T4 t42 = this;
        int i15 = 6;
        t42.f4020U = c4;
        t42.f4021V = v02;
        if (t42.f4009E == null) {
            t42.f4009E = t42.f4007C.a(new G4(t42, 0));
        }
        if (t42.f4011G == null) {
            I4 i42 = new I4(t42, 7);
            CopyOnWriteArraySet copyOnWriteArraySet = AbstractC0508y1.f5416a;
            AbstractC0508y1.f5416a.add(i42);
            t42.f4011G = new C2.F0(i15, i42);
        }
        boolean D3 = t42.D();
        Context context = t42.f4026a;
        C0141l0 c0141l0 = t42.f4030c;
        boolean f4 = J2.a.f(c0141l0, context);
        C2.A k12 = c0141l0.k1(f4);
        J2.e e4 = D3 ? J2.a.e(context, c0141l0, f4) : null;
        if (e4 != null) {
            k12 = e4.f5591a;
        }
        int F3 = AbstractC0431o3.F(k12.a() | (-16777216));
        if (e4 != null) {
            a3 = e4.f5592b.a();
        } else {
            int i16 = F3 & 16777215;
            a3 = c0141l0.I0(new C2.A((i16 >> 16) & 255, (i16 >> 8) & 255, F3 & 255)).a();
        }
        int F4 = AbstractC0431o3.F(a3 | (-16777216));
        int a4 = (D3 ? 16777215 : c0141l0.K0().a()) | (-16777216);
        int a5 = (D3 ? 16777215 : c0141l0.D0().a()) | (-16777216);
        ?? c0466t = new C0466t(t42.f4026a, 2);
        C0141l0 c0141l02 = t42.f4030c;
        int G02 = c0141l02.G0();
        int E3 = AbstractC0431o3.E(G02, 6);
        int E4 = AbstractC0431o3.E(G02, -6);
        int E5 = AbstractC0431o3.E(G02, 1);
        if (t42.D()) {
            iArr2 = new int[]{d(0.36f, 1382181, F3, E3), d(0.26f, 921888, F3, E4), d(0.18f, 592661, F3, E5)};
        } else {
            if (c0141l02.f1143d.contains("quick_tools_panel_color_rgb")) {
                int a6 = c0141l02.F0(new C2.A(16, 19, 31)).a();
                iArr = new int[]{J(AbstractC0431o3.O(a6, 1.18f), E3), J(a6, E4), J(AbstractC0431o3.O(a6, 0.68f), E5)};
            } else {
                iArr = new int[]{J(1382181, E3), J(921888, E4), J(592661, E5)};
            }
            iArr2 = iArr;
        }
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, iArr2);
        gradientDrawable.setCornerRadius(t42.j(30));
        c0466t.setBackground(gradientDrawable);
        c0466t.setElevation(t42.j(12));
        c0466t.setPadding(t42.j(12), t42.j(6), t42.j(12), t42.j(12));
        ?? linearLayout4 = new LinearLayout(t42.f4026a);
        linearLayout4.setOrientation(1);
        int i17 = -1;
        int i18 = -2;
        linearLayout4.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        ?? scrollView = new ScrollView(t42.f4026a);
        scrollView.setFillViewport(true);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setOverScrollMode(1);
        scrollView.addView(linearLayout4);
        c0466t.addView(scrollView, new FrameLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout6 = new FrameLayout(t42.f4026a);
        t42.c(frameLayout6);
        frameLayout6.setLayoutParams(new LinearLayout.LayoutParams(-1, t42.j(8)));
        View view = new View(frameLayout6.getContext());
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(t42.j(2));
        gradientDrawable2.setColor(2030043135);
        view.setBackground(gradientDrawable2);
        view.setLayoutParams(new FrameLayout.LayoutParams(t42.j(30), t42.j(3), 49));
        frameLayout6.addView(view);
        linearLayout4.addView(frameLayout6);
        Iterator it = t42.f4030c.H0().iterator();
        boolean z5 = true;
        while (true) {
            int i19 = 58;
            if (!it.hasNext()) {
                int i20 = i18;
                AbstractC0431o3.m(c0466t);
                DisplayMetrics displayMetrics = new DisplayMetrics();
                WindowManager windowManager = t42.f4028b;
                windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                Context context2 = t42.f4026a;
                C0359f3 K = AbstractC0431o3.K(context2, windowManager);
                displayMetrics.widthPixels = K.f4552a;
                displayMetrics.heightPixels = K.f4553b;
                int j4 = t42.j(8);
                int j5 = t42.j(36);
                int min = Math.min(t42.j(244), displayMetrics.widthPixels - (j4 * 2));
                int j6 = t42.j(222);
                if (min < j6) {
                    min = j6;
                }
                C0141l0 c0141l03 = t42.f4030c;
                if (c0141l03.f1143d.getBoolean("quick_tools_show_media_controls", true)) {
                    WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                    i4 = c0141l03.J0() ? 98 : !AbstractC0431o3.n(context2) ? 76 : 58;
                } else {
                    i4 = 0;
                }
                int size = (t42.v().size() + 3) / 4;
                int j7 = t42.j(i4 + 138 + (size == 0 ? 0 : ((size - 1) * 8) + (size * 46) + 26));
                int j8 = t42.j(24);
                int i21 = displayMetrics.heightPixels;
                int i22 = i21 / 4;
                if (i22 < 0) {
                    i22 = 0;
                }
                if (j8 > i22) {
                    j8 = i22;
                }
                int i23 = i21 - (j8 * 2);
                if (i23 < 1) {
                    i23 = 1;
                }
                int i24 = j7 > i23 ? i23 : j7;
                int i25 = (displayMetrics.widthPixels - min) / 2;
                if (i25 < 0) {
                    i25 = 0;
                }
                if (j5 <= i25) {
                    i25 = j5;
                }
                int i26 = (i21 - i24) / 2;
                if (i26 < 0) {
                    i26 = 0;
                }
                if (j5 <= i26) {
                    i26 = j5;
                }
                float f5 = v02.f276g;
                Float valueOf = Float.valueOf(f5);
                if (f5 <= 0.0f) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    float f6 = v02.f274e;
                    valueOf = Float.valueOf(f6);
                    if (f6 <= 0.0f) {
                        valueOf = null;
                    }
                }
                float f7 = v02.f277h;
                Float valueOf2 = Float.valueOf(f7);
                if (f7 <= 0.0f) {
                    valueOf2 = null;
                }
                if (valueOf2 == null) {
                    float f8 = v02.f275f;
                    valueOf2 = f8 > 0.0f ? Float.valueOf(f8) : null;
                }
                int ordinal = c4.ordinal();
                if (ordinal == 0) {
                    i5 = i25;
                } else if (ordinal == 1) {
                    i5 = (displayMetrics.widthPixels - min) - i25;
                } else {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new H1.c();
                    }
                    i5 = e3.a.M((valueOf != null ? valueOf.floatValue() : displayMetrics.widthPixels / 2.0f) - (min / 2.0f));
                }
                int i27 = (displayMetrics.widthPixels - min) - i25;
                if (i27 < i25) {
                    i27 = i25;
                }
                int f9 = h3.e.f(i5, i25, i27);
                int M = (c4 != A2.C.f218h || valueOf2 == null) ? (c4 != A2.C.f219i || valueOf2 == null) ? valueOf2 != null ? e3.a.M(valueOf2.floatValue() - (i24 * 0.5f)) : e3.a.M(displayMetrics.heightPixels * 0.62f) - (i24 / 2) : e3.a.M((valueOf2.floatValue() - i24) - j5) : e3.a.M(valueOf2.floatValue() + j5);
                int i28 = (displayMetrics.heightPixels - i24) - i26;
                if (i28 < i26) {
                    i28 = i26;
                }
                int f10 = h3.e.f(M, i26, i28);
                int i29 = min;
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i29, j7 > i23 ? i24 : i20, 2032, 808, -3);
                layoutParams.gravity = 8388659;
                layoutParams.x = f9;
                layoutParams.y = f10;
                t42.f4041m.I(K1.f3551i, layoutParams, i29, i24, j4, j4);
                try {
                    if (!t42.f4030c.f1143d.getBoolean("quick_tools_pass_through_outside_taps", false)) {
                        t42.f4043o.c();
                    }
                    t42.f4028b.addView(c0466t, layoutParams);
                    t42.f4049u = c0466t;
                    t42.f4012H = layoutParams;
                    t42.f4034f.m(c0466t);
                    t42.f4035g.m(Boolean.TRUE);
                    t42.H();
                    if (!t42.J) {
                        WeakReference weakReference2 = MediaSessionNotificationListener.f16428e;
                        Context context3 = t42.f4026a;
                        if (AbstractC0431o3.n(context3)) {
                            try {
                                ((MediaSessionManager) t42.f4040l.getValue()).addOnActiveSessionsChangedListener(t42.f4029b0, AbstractC0431o3.i(context3), t42.f4036h);
                                t42.J = true;
                            } catch (SecurityException unused) {
                            } catch (Exception e5) {
                                Log.e("QuickToolsOverlay", "Failed to register media session listener", e5);
                            }
                        }
                    }
                    c0466t.post(new D4(t42, 3));
                    return;
                } catch (Exception e6) {
                    t42.f4043o.a();
                    Log.e("QuickToolsOverlay", "Failed to show Quick Tools overlay", e6);
                    try {
                        t42.f4028b.removeView(c0466t);
                    } catch (Exception unused2) {
                    }
                    t42.f4049u = null;
                    t42.f4020U = null;
                    t42.f4021V = null;
                    t42.f4035g.m(Boolean.FALSE);
                    return;
                }
            }
            int ordinal2 = ((C2.o0) it.next()).ordinal();
            if (ordinal2 == 0) {
                int i30 = F3;
                i6 = F4;
                i7 = i18;
                int i31 = a5;
                boolean z6 = D3;
                if (t42.f4030c.f1143d.getBoolean("quick_tools_show_media_controls", true)) {
                    WeakReference weakReference3 = MediaSessionNotificationListener.f16428e;
                    Context context4 = t42.f4026a;
                    boolean n2 = AbstractC0431o3.n(context4);
                    boolean J02 = t42.f4030c.J0();
                    boolean z7 = J02 || !n2;
                    ViewGroup frameLayout7 = new FrameLayout(context4);
                    frameLayout7.setBackground(t(t42, i30, 2));
                    frameLayout7.setClipToOutline(true);
                    if (J02) {
                        i19 = 98;
                    } else if (z7) {
                        i19 = 76;
                    }
                    frameLayout7.setLayoutParams(new LinearLayout.LayoutParams(-1, t42.j(i19)));
                    ImageView imageView = new ImageView(frameLayout7.getContext());
                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    imageView.setAlpha(0.86f);
                    imageView.setVisibility(8);
                    imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    t42.f4050v = imageView;
                    frameLayout7.addView(imageView);
                    View view2 = new View(frameLayout7.getContext());
                    GradientDrawable gradientDrawable3 = new GradientDrawable(GradientDrawable.Orientation.TL_BR, new int[]{-1474486225, -1827333852, -1475209950});
                    gradientDrawable3.setCornerRadius(t42.j(17));
                    view2.setBackground(gradientDrawable3);
                    view2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    frameLayout7.addView(view2);
                    if (z7) {
                        ?? linearLayout5 = new LinearLayout(frameLayout7.getContext());
                        linearLayout5.setOrientation(1);
                        linearLayout5.setPadding(t42.j(10), t42.j(8), t42.j(10), t42.j(J02 ? 8 : 6));
                        linearLayout5.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        TextView textView = new TextView(linearLayout5.getContext());
                        t42.c(textView);
                        textView.setText(textView.getContext().getString(!n2 ? R.string.media_overlay_notification_access_short : R.string.quick_tools_media));
                        textView.setTextColor(-1);
                        textView.setTextSize(!n2 ? 9.0f : 10.0f);
                        textView.setTypeface(Typeface.DEFAULT_BOLD);
                        textView.setMaxLines(1);
                        textView.setEllipsize(TextUtils.TruncateAt.END);
                        textView.setIncludeFontPadding(false);
                        textView.setGravity(!n2 ? 17 : 8388611);
                        if (!n2) {
                            GradientDrawable gradientDrawable4 = new GradientDrawable();
                            gradientDrawable4.setCornerRadius(t42.j(7));
                            gradientDrawable4.setColor(1124073471);
                            gradientDrawable4.setStroke(t42.j(1), 956301311);
                            textView.setBackground(gradientDrawable4);
                            textView.setPadding(t42.j(8), 0, t42.j(8), 0);
                            textView.setOnClickListener(new ViewOnClickListenerC0371h(4, t42));
                        }
                        t42.f4051w = textView;
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(!n2 ? i7 : -1, t42.j(14));
                        if (!n2) {
                            layoutParams2.gravity = 1;
                        }
                        textView.setLayoutParams(layoutParams2);
                        linearLayout5.addView(textView);
                        LinearLayout e7 = t42.e(i31);
                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, t42.j(44));
                        layoutParams3.topMargin = t42.j(J02 ? 4 : 3);
                        e7.setLayoutParams(layoutParams3);
                        linearLayout5.addView(e7);
                        if (J02) {
                            Context context5 = linearLayout5.getContext();
                            c3.i.d(context5, "getContext(...)");
                            N4 n4 = new N4(context5, i30);
                            z3 = z6;
                            i8 = i30;
                            i9 = i31;
                            n4.f3746f = new C0261o(2, t42, T4.class, "onMediaSeekProgressChanged", "onMediaSeekProgressChanged(FZ)V", 0, 2);
                            t42 = this;
                            n4.f3747g = new B2.J(0, t42, T4.class, "openNotificationAccessSettings", "openNotificationAccessSettings()V", 0, 13);
                            t42.f4052x = n4;
                            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, t42.j(14));
                            layoutParams4.topMargin = t42.j(5);
                            n4.setLayoutParams(layoutParams4);
                            linearLayout5.addView(n4);
                        } else {
                            z3 = z6;
                            i8 = i30;
                            i9 = i31;
                        }
                        i17 = -1;
                        linearLayout = linearLayout5;
                    } else {
                        z3 = z6;
                        i8 = i30;
                        i9 = i31;
                        LinearLayout e8 = t42.e(i9);
                        e8.setPadding(t42.j(9), t42.j(8), t42.j(9), t42.j(8));
                        i17 = -1;
                        e8.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        linearLayout = e8;
                    }
                    frameLayout7.addView(linearLayout);
                    if (!z5) {
                        ViewGroup.LayoutParams layoutParams5 = frameLayout7.getLayoutParams();
                        c3.i.c(layoutParams5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        ((LinearLayout.LayoutParams) layoutParams5).topMargin = t42.j(8);
                    }
                    viewGroup = frameLayout7;
                } else {
                    z3 = z6;
                    i8 = i30;
                    i9 = i31;
                    i17 = -1;
                    viewGroup = null;
                }
            } else if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    int i32 = F3;
                    i7 = i18;
                    Context context6 = t42.f4026a;
                    String string = context6.getString(R.string.quick_tools_volume);
                    c3.i.d(string, "getString(...)");
                    ?? p4 = new P4(context6, string, O4.f3798e, a4, a4, a5);
                    p4.a(t42.i());
                    p4.f3859i = new C0261o(2, t42, T4.class, "onVolumeProgressChanged", "onVolumeProgressChanged(FZ)V", 0, 3);
                    t42 = this;
                    p4.f3861k = new B2.J(0, t42, T4.class, "onVolumeLogoTapped", "onVolumeLogoTapped()V", 0, 14);
                    t42.f4005A = p4;
                    p4.setBackground(t(t42, i32, 6));
                    LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, t42.j(48));
                    layoutParams6.topMargin = t42.j(8);
                    p4.setLayoutParams(layoutParams6);
                    i8 = i32;
                    z3 = D3;
                    i6 = F4;
                    viewGroup = p4;
                } else {
                    if (ordinal2 != 3) {
                        throw new H1.c();
                    }
                    List v3 = t42.v();
                    if (v3.isEmpty()) {
                        i10 = F4;
                        i7 = i18;
                        viewGroup = null;
                    } else {
                        LinearLayout linearLayout6 = new LinearLayout(t42.f4026a);
                        linearLayout6.setOrientation(1);
                        linearLayout6.setBackground(t42.s(F3, 72, 18));
                        linearLayout6.setPadding(t42.j(8), t42.j(8), t42.j(8), t42.j(8));
                        int i33 = -2;
                        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(i17, -2);
                        layoutParams7.topMargin = t42.j(10);
                        linearLayout6.setLayoutParams(layoutParams7);
                        char c5 = 4;
                        ArrayList S3 = O2.o.S(v3, 4);
                        int size2 = S3.size();
                        int i34 = 0;
                        int i35 = 0;
                        while (i34 < size2) {
                            Object obj = S3.get(i34);
                            int i36 = i34 + 1;
                            int i37 = i35 + 1;
                            if (i35 < 0) {
                                O2.p.N();
                                throw null;
                            }
                            List<C0120b> list = (List) obj;
                            LinearLayout linearLayout7 = new LinearLayout(linearLayout6.getContext());
                            linearLayout7.setOrientation(0);
                            linearLayout7.setGravity(17);
                            int i38 = size2;
                            LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(i17, t42.j(46));
                            if (i35 > 0) {
                                layoutParams8.topMargin = t42.j(8);
                            }
                            linearLayout7.setLayoutParams(layoutParams8);
                            for (C0120b c0120b3 : list) {
                                C0120b c0120b4 = c0120b3.f1044a == EnumC0122c.f1060i ? c0120b3 : null;
                                A2.T0 d4 = c0120b4 != null ? c0120b4.d() : null;
                                if (d4 != null) {
                                    boolean u3 = t42.u(d4);
                                    LinearLayout linearLayout8 = linearLayout6;
                                    int i39 = D3 ? a5 : F4;
                                    arrayList = S3;
                                    FrameLayout frameLayout8 = new FrameLayout(t42.f4026a);
                                    Context context7 = frameLayout8.getContext();
                                    c3.i.d(context7, "getContext(...)");
                                    frameLayout8.setContentDescription(G2.b.g(d4, context7));
                                    frameLayout8.setClickable(true);
                                    frameLayout8.setFocusable(true);
                                    int i40 = i39;
                                    LinearLayout linearLayout9 = linearLayout7;
                                    LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(0, -1, 1.0f);
                                    layoutParams9.setMarginStart(t42.j(2));
                                    layoutParams9.setMarginEnd(t42.j(2));
                                    frameLayout8.setLayoutParams(layoutParams9);
                                    int i41 = F3;
                                    c3.p pVar2 = new c3.p();
                                    pVar2.f15960e = u3;
                                    Context context8 = frameLayout8.getContext();
                                    c3.i.d(context8, "getContext(...)");
                                    C0264p0 c0264p02 = new C0264p0(context8);
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        c0264p02.setScrollCaptureHint(1);
                                    }
                                    c0264p02.setViewCompositionStrategy(E0.B0.f2093f);
                                    c0264p02.setLayoutParams(new FrameLayout.LayoutParams(t42.j(23), t42.j(23), 17));
                                    FrameLayout frameLayout9 = new FrameLayout(frameLayout8.getContext());
                                    frameLayout9.setBackground(t42.a(F4, pVar2.f15960e, D3));
                                    frameLayout9.setElevation(pVar2.f15960e ? t42.j(7) : t42.j(3));
                                    frameLayout9.addView(c0264p02);
                                    int i43 = F4;
                                    frameLayout9.setLayoutParams(new FrameLayout.LayoutParams(t42.j(42), t42.j(42), 17));
                                    final boolean z8 = D3;
                                    A2.T0 t03 = d4;
                                    linearLayout3 = linearLayout9;
                                    linearLayout2 = linearLayout8;
                                    c0264p02.setContent(new a0.b(new S4(i40, t42, a5, z8, t03, pVar2), true, -402274098));
                                    frameLayout8.addView(frameLayout9);
                                    if (t03 instanceof A2.K0) {
                                        frameLayout4 = frameLayout8;
                                        c0264p0 = c0264p02;
                                        i11 = i41;
                                        i13 = i40;
                                        t02 = t03;
                                        pVar = pVar2;
                                        int i44 = a5;
                                        i14 = i43;
                                        frameLayout3 = frameLayout9;
                                        t4 = this;
                                        a5 = i44;
                                        t4.f4006B = new R4(pVar, frameLayout9, this, i14, z8, c0264p0, i13, i44, t02, 0);
                                    } else {
                                        c0264p0 = c0264p02;
                                        frameLayout3 = frameLayout9;
                                        i11 = i41;
                                        frameLayout4 = frameLayout8;
                                        i13 = i40;
                                        t02 = t03;
                                        pVar = pVar2;
                                        i14 = i43;
                                        t4 = this;
                                    }
                                    if (t02 instanceof A2.N) {
                                        ArrayList arrayList2 = t4.f4008D;
                                        FrameLayout frameLayout10 = frameLayout3;
                                        int i45 = a5;
                                        R4 r4 = new R4(pVar, frameLayout10, this, i14, z8, c0264p0, i13, i45, t02, 1);
                                        frameLayout3 = frameLayout10;
                                        t4 = this;
                                        a5 = i45;
                                        arrayList2.add(r4);
                                    }
                                    if (t02 instanceof C0059r0) {
                                        ArrayList arrayList3 = t4.f4010F;
                                        frameLayout5 = frameLayout3;
                                        arrayList3.add(new R4(pVar, frameLayout5, this, i14, z8, c0264p0, i13, a5, t02, 2));
                                    } else {
                                        frameLayout5 = frameLayout3;
                                    }
                                    final FrameLayout frameLayout11 = frameLayout5;
                                    final A2.T0 t04 = t02;
                                    final int i46 = i13;
                                    final C0264p0 c0264p03 = c0264p0;
                                    frameLayout2 = frameLayout4;
                                    final int i47 = a5;
                                    final int i48 = i14;
                                    final c3.p pVar3 = pVar;
                                    View.OnClickListener onClickListener = new View.OnClickListener() { // from class: I2.E4
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view3) {
                                            final T4 t43 = T4.this;
                                            t43.getClass();
                                            final A2.T0 t05 = t04;
                                            boolean z9 = t05 instanceof A2.I0;
                                            boolean z10 = z9 || (t05 instanceof A2.N) || (t05 instanceof A2.K0) || (t05 instanceof C0059r0);
                                            FrameLayout frameLayout12 = frameLayout2;
                                            if (z10) {
                                                if (((t05 instanceof A2.G) || (t05 instanceof A2.E) || z9 || (t05 instanceof A2.K0) || (t05 instanceof A2.K)) && !Settings.System.canWrite(frameLayout12.getContext())) {
                                                    t43.z();
                                                    frameLayout12.getHandler().postDelayed(new J4(t43, t05, 0), 80L);
                                                    return;
                                                }
                                                final c3.p pVar4 = pVar3;
                                                boolean z11 = !pVar4.f15960e;
                                                final FrameLayout frameLayout13 = frameLayout11;
                                                final C0264p0 c0264p04 = c0264p03;
                                                final int i49 = i48;
                                                final boolean z12 = z8;
                                                final int i50 = i46;
                                                final int i51 = i47;
                                                T4.f(pVar4, frameLayout13, t43, i49, z12, c0264p04, i50, i51, t05, z11);
                                                frameLayout12.getHandler().postDelayed(new J4(t43, t05, 1), 80L);
                                                frameLayout12.getHandler().postDelayed(new Runnable() { // from class: I2.K4
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        T4 t44 = T4.this;
                                                        if (t44.f4022W) {
                                                            return;
                                                        }
                                                        A2.T0 t06 = t05;
                                                        if ((t06 instanceof A2.I0) || (t06 instanceof A2.K0) || (t06 instanceof C0059r0)) {
                                                            boolean u4 = t44.u(t06);
                                                            T4.f(pVar4, frameLayout13, t44, i49, z12, c0264p04, i50, i51, t06, u4);
                                                            if (t06 instanceof A2.K0) {
                                                                t44.x();
                                                                t44.f4036h.postDelayed(new D4(t44, 5), 420L);
                                                            }
                                                        }
                                                    }
                                                }, 260L);
                                                return;
                                            }
                                            if (!(t05 instanceof C0034e0) && !(t05 instanceof C0050m0) && !(t05 instanceof A2.L) && !(t05 instanceof A2.S0) && !(t05 instanceof A2.Q0) && !(t05 instanceof A2.G) && !(t05 instanceof A2.E) && !(t05 instanceof C0026a0) && !(t05 instanceof A2.Z) && !(t05 instanceof A2.Y) && !(t05 instanceof C0056p0) && !(t05 instanceof C0054o0) && !(t05 instanceof C0032d0) && !(t05 instanceof C0030c0) && !(t05 instanceof A2.U) && !(t05 instanceof A2.T) && !(t05 instanceof A2.V) && !(t05 instanceof A2.X) && !(t05 instanceof C0059r0) && !(t05 instanceof A2.K) && !(t05 instanceof A2.D)) {
                                                t43.z();
                                                frameLayout12.getHandler().postDelayed(new J4(t43, t05, 4), 80L);
                                                return;
                                            }
                                            if (((t05 instanceof A2.G) || (t05 instanceof A2.E) || z9 || (t05 instanceof A2.K0) || (t05 instanceof A2.K)) && !Settings.System.canWrite(frameLayout12.getContext())) {
                                                t43.z();
                                                frameLayout12.getHandler().postDelayed(new J4(t43, t05, 2), 80L);
                                            } else {
                                                frameLayout12.getHandler().postDelayed(new J4(t43, t05, 3), 80L);
                                                t43.f4036h.postDelayed(new J4(t43, t05, 6), 260L);
                                            }
                                        }
                                    };
                                    i12 = i48;
                                    z4 = z8;
                                    t42 = this;
                                    frameLayout2.setOnClickListener(onClickListener);
                                    if (O1.q.C(t04) != null) {
                                        frameLayout2.setOnLongClickListener(new F4(t42, frameLayout2, t04, 0));
                                    }
                                    a5 = i47;
                                } else {
                                    linearLayout2 = linearLayout6;
                                    linearLayout3 = linearLayout7;
                                    z4 = D3;
                                    i11 = F3;
                                    arrayList = S3;
                                    int i49 = a5;
                                    i12 = F4;
                                    String e9 = G2.b.e(c0120b3, t42.f4026a);
                                    FrameLayout frameLayout12 = new FrameLayout(t42.f4026a);
                                    frameLayout12.setContentDescription(e9);
                                    frameLayout12.setClickable(true);
                                    frameLayout12.setFocusable(true);
                                    LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(0, -1, 1.0f);
                                    layoutParams10.setMarginStart(t42.j(2));
                                    layoutParams10.setMarginEnd(t42.j(2));
                                    frameLayout12.setLayoutParams(layoutParams10);
                                    EnumC0122c enumC0122c2 = c0120b3.f1044a;
                                    EnumC0122c enumC0122c3 = EnumC0122c.f1058g;
                                    if (enumC0122c2 == enumC0122c3) {
                                        List list2 = F2.h.f2715a;
                                        str = F2.h.a(t42.f4030c.p());
                                    } else {
                                        str = "original";
                                    }
                                    String str3 = c0120b3.f1047d;
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    String str4 = c0120b3.f1052i;
                                    String str5 = str + ":" + c0120b3.f1045b + ":" + c0120b3.f1046c + ":" + str3 + ":" + (str4 != null ? str4.hashCode() : 0);
                                    FrameLayout frameLayout13 = new FrameLayout(frameLayout12.getContext());
                                    frameLayout13.setTag(str5);
                                    TextView textView2 = new TextView(t42.f4026a);
                                    Character y3 = k3.g.y(k3.g.V(e9).toString());
                                    if (y3 == null || (str2 = Character.valueOf(Character.toUpperCase(y3.charValue())).toString()) == null) {
                                        str2 = "?";
                                    }
                                    textView2.setText(str2);
                                    textView2.setTextColor(J(i49, 233));
                                    textView2.setTextSize(17.0f);
                                    textView2.setGravity(17);
                                    textView2.setTypeface(Typeface.DEFAULT_BOLD);
                                    frameLayout13.addView(textView2, new FrameLayout.LayoutParams(-1, -1));
                                    synchronized (t42.f4045q) {
                                        bitmap = (Bitmap) t42.f4045q.get(str5);
                                    }
                                    if (bitmap != null) {
                                        t42.F(frameLayout13, bitmap);
                                    } else {
                                        int i50 = t42.f4019T;
                                        C0435p c0435p2 = t42.f4045q;
                                        synchronized (c0435p2) {
                                            try {
                                                if (!t42.f4022W) {
                                                    Bitmap bitmap2 = (Bitmap) t42.f4045q.get(str5);
                                                    if (bitmap2 != null) {
                                                        Handler handler = t42.f4036h;
                                                        try {
                                                            c0435p = c0435p2;
                                                            enumC0122c = enumC0122c3;
                                                            a5 = i49;
                                                            c0120b = c0120b3;
                                                            try {
                                                                z02 = new A2.Z0(this, frameLayout13, str5, bitmap2, 5);
                                                                frameLayout13 = frameLayout13;
                                                                t42 = this;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            c0435p = c0435p2;
                                                            throw th;
                                                        }
                                                        try {
                                                            handler.post(z02);
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            throw th;
                                                        }
                                                    } else {
                                                        enumC0122c = enumC0122c3;
                                                        a5 = i49;
                                                        c0120b = c0120b3;
                                                        if (!t42.f4046r.contains(str5)) {
                                                            LinkedHashMap linkedHashMap = t42.f4047s;
                                                            Object obj2 = linkedHashMap.get(str5);
                                                            if (obj2 == null) {
                                                                obj2 = new ArrayList();
                                                                linkedHashMap.put(str5, obj2);
                                                            }
                                                            List list3 = (List) obj2;
                                                            list3.add(new WeakReference(frameLayout13));
                                                            boolean z9 = list3.size() == 1;
                                                            if (z9) {
                                                                int j9 = t42.j(32);
                                                                T4 t43 = t42;
                                                                frameLayout = frameLayout13;
                                                                c0120b2 = c0120b;
                                                                t42 = t43;
                                                                t42.f4048t.execute(new RunnableC0336c4(t43, i50, c0120b2, j9, str5));
                                                            }
                                                        }
                                                    }
                                                    frameLayout = frameLayout13;
                                                    c0120b2 = c0120b;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        }
                                        if (c0120b2.f1044a != enumC0122c) {
                                            frameLayout12.addView(frameLayout, new FrameLayout.LayoutParams(t42.j(32), t42.j(32), 17));
                                        } else {
                                            FrameLayout frameLayout14 = new FrameLayout(frameLayout12.getContext());
                                            frameLayout14.setBackground(t42.a(i12, false, false));
                                            frameLayout14.setElevation(t42.j(3));
                                            frameLayout14.addView(frameLayout, new FrameLayout.LayoutParams(t42.j(32), t42.j(32), 17));
                                            frameLayout12.addView(frameLayout14, new FrameLayout.LayoutParams(t42.j(42), t42.j(42), 17));
                                        }
                                        frameLayout12.setOnClickListener(new ViewOnClickListenerC0387j(t42, 4, c0120b2));
                                        frameLayout2 = frameLayout12;
                                    }
                                    enumC0122c = enumC0122c3;
                                    a5 = i49;
                                    c0120b2 = c0120b3;
                                    frameLayout = frameLayout13;
                                    if (c0120b2.f1044a != enumC0122c) {
                                    }
                                    frameLayout12.setOnClickListener(new ViewOnClickListenerC0387j(t42, 4, c0120b2));
                                    frameLayout2 = frameLayout12;
                                }
                                LinearLayout linearLayout10 = linearLayout3;
                                linearLayout10.addView(frameLayout2);
                                linearLayout7 = linearLayout10;
                                D3 = z4;
                                F4 = i12;
                                S3 = arrayList;
                                linearLayout6 = linearLayout2;
                                F3 = i11;
                            }
                            ?? r42 = linearLayout6;
                            LinearLayout linearLayout11 = linearLayout7;
                            boolean z10 = D3;
                            int i51 = F3;
                            ArrayList arrayList4 = S3;
                            int i52 = F4;
                            int size3 = 4 - list.size();
                            for (int i53 = 0; i53 < size3; i53++) {
                                linearLayout11.addView(new View(linearLayout11.getContext()), new LinearLayout.LayoutParams(0, 1, 1.0f));
                            }
                            r42.addView(linearLayout11);
                            linearLayout6 = r42;
                            D3 = z10;
                            F4 = i52;
                            i34 = i36;
                            i35 = i37;
                            size2 = i38;
                            S3 = arrayList4;
                            F3 = i51;
                            i17 = -1;
                            c5 = 4;
                            i33 = -2;
                        }
                        i10 = F4;
                        i7 = i33;
                        viewGroup = linearLayout6;
                    }
                    i8 = F3;
                    z3 = D3;
                    i6 = i10;
                }
                i9 = a5;
                i17 = -1;
            } else {
                int i54 = F3;
                int i55 = F4;
                i7 = i18;
                boolean z11 = D3;
                Context context9 = t42.f4026a;
                String string2 = context9.getString(R.string.quick_tools_brightness);
                c3.i.d(string2, "getString(...)");
                O4 o4 = O4.f3799f;
                ?? p42 = new P4(context9, string2, o4, a4, i55, a5);
                i6 = i55;
                p42.a(t42.g());
                boolean n5 = t42.n();
                if (p42.f3855e == o4) {
                    p42.f3866p = n5;
                    p42.invalidate();
                }
                int i56 = a5;
                p42.f3859i = new C0261o(2, t42, T4.class, "onBrightnessProgressChanged", "onBrightnessProgressChanged(FZ)V", 0, 1);
                p42.f3860j = new B2.J(0, this, T4.class, "onBrightnessLogoTapped", "onBrightnessLogoTapped()V", 0, 11);
                t42 = this;
                p42.f3862l = new B2.J(0, t42, T4.class, "openWriteSettingsPermission", "openWriteSettingsPermission()V", 0, 12);
                boolean canWrite = Settings.System.canWrite(p42.getContext());
                p42.f3864n = canWrite;
                p42.setAlpha(canWrite ? 1.0f : 0.58f);
                p42.invalidate();
                t42.f4054z = p42;
                p42.setBackground(t(t42, i54, 6));
                LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(-1, t42.j(48));
                layoutParams11.topMargin = t42.j(8);
                p42.setLayoutParams(layoutParams11);
                z3 = z11;
                viewGroup = p42;
                i8 = i54;
                i9 = i56;
                i17 = -1;
            }
            if (viewGroup != null) {
                linearLayout4.addView(viewGroup);
                z5 = false;
            }
            a5 = i9;
            D3 = z3;
            i18 = i7;
            F4 = i6;
            F3 = i8;
        }
    }

    public final void F(FrameLayout frameLayout, Bitmap bitmap) {
        frameLayout.removeAllViews();
        ImageView imageView = new ImageView(this.f4026a);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(bitmap);
        frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        if (r5 > 0) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(MediaController mediaController) {
        String str;
        Long l2;
        boolean J02 = this.f4030c.J0();
        Context context = this.f4026a;
        if (!J02) {
            WeakReference weakReference = MediaSessionNotificationListener.f16428e;
            if (AbstractC0431o3.n(context)) {
                return;
            }
        }
        WeakReference weakReference2 = MediaSessionNotificationListener.f16428e;
        if (!AbstractC0431o3.n(context)) {
            TextView textView = this.f4051w;
            if (textView != null) {
                textView.setText(context.getString(R.string.media_overlay_notification_access_short));
            }
            N4 n4 = this.f4052x;
            if (n4 != null) {
                n4.f3748h = h3.e.e(0.0f, 0.0f, 1.0f);
                n4.f3749i = false;
                n4.invalidate();
                return;
            }
            return;
        }
        MediaMetadata metadata = mediaController != null ? mediaController.getMetadata() : null;
        if (metadata != null) {
            str = metadata.getString("android.media.metadata.DISPLAY_TITLE");
            if (str == null && (str = metadata.getString("android.media.metadata.TITLE")) == null) {
                str = "";
            } else {
                String string = metadata.getString("android.media.metadata.ARTIST");
                if (string == null) {
                    string = metadata.getString("android.media.metadata.DISPLAY_SUBTITLE");
                }
                if (string != null && !k3.g.F(string)) {
                    str = str + " - " + string;
                }
            }
        } else {
            str = null;
        }
        String str2 = str != null ? str : "";
        TextView textView2 = this.f4051w;
        if (textView2 != null) {
            if (k3.g.F(str2)) {
                str2 = context.getString(R.string.quick_tools_media);
                c3.i.d(str2, "getString(...)");
            }
            textView2.setText(str2);
        }
        if (metadata != null) {
            long j4 = metadata.getLong("android.media.metadata.DURATION");
            l2 = Long.valueOf(j4);
        }
        l2 = null;
        PlaybackState playbackState = mediaController != null ? mediaController.getPlaybackState() : null;
        if (l2 == null || playbackState == null) {
            N4 n42 = this.f4052x;
            if (n42 != null) {
                n42.f3748h = h3.e.e(0.0f, 0.0f, 1.0f);
                n42.f3749i = false;
                n42.invalidate();
                return;
            }
            return;
        }
        float h4 = h(l2, playbackState) / l2.longValue();
        N4 n43 = this.f4052x;
        if (n43 != null) {
            n43.f3748h = h3.e.e(h4, 0.0f, 1.0f);
            n43.f3749i = true;
            n43.invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
    
        if (r1.b(r3) != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        boolean z3;
        PlaybackState playbackState;
        if (this.f4022W || this.f4049u == null) {
            return;
        }
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        MediaController l2 = AbstractC0431o3.n(this.f4026a) ? l() : null;
        C(l2);
        MediaMetadata metadata = l2 != null ? l2.getMetadata() : null;
        String I3 = AbstractC0431o3.I(metadata);
        ImageView imageView = this.f4050v;
        if (imageView != null && !c3.i.a(I3, this.f4018S)) {
            this.f4018S = I3;
            H h4 = this.f4042n;
            if (metadata == null) {
                imageView.setImageBitmap(null);
                imageView.setVisibility(8);
                synchronized (h4) {
                    h4.f3424a++;
                }
                Bitmap bitmap = (Bitmap) h4.f3425b;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                h4.f3425b = null;
            } else {
                h4.d(metadata, new G4(this, 1));
            }
        }
        G(l2);
        boolean z4 = false;
        if (l2 != null && (playbackState = l2.getPlaybackState()) != null && playbackState.getState() == 3) {
            z4 = true;
        }
        C0422n2 c0422n2 = this.f4044p;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Boolean bool = (Boolean) c0422n2.f5019b;
        if (bool != null) {
            z3 = bool.booleanValue();
        }
        z3 = z4;
        M4 m4 = this.f4053y;
        if (m4 != null) {
            m4.f3722i = z3;
            m4.invalidate();
        }
        Handler handler = this.f4036h;
        RunnableC0270t runnableC0270t = this.f4031c0;
        handler.removeCallbacks(runnableC0270t);
        if (z4) {
            C0141l0 c0141l0 = this.f4030c;
            if (c0141l0.f1143d.getBoolean("quick_tools_show_media_controls", true) && c0141l0.J0()) {
                handler.postDelayed(runnableC0270t, 1000L);
            }
        }
    }

    public final MediaController I() {
        MediaController.PlaybackInfo playbackInfo;
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        if (AbstractC0431o3.n(this.f4026a)) {
            MediaController mediaController = this.f4013I;
            if (mediaController == null) {
                mediaController = l();
                if (mediaController != null) {
                    C(mediaController);
                } else {
                    mediaController = null;
                }
            }
            if (mediaController != null && (playbackInfo = mediaController.getPlaybackInfo()) != null && playbackInfo.getVolumeControl() == 2 && playbackInfo.getMaxVolume() > 0) {
                return mediaController;
            }
        }
        return null;
    }

    public final GradientDrawable a(int i4, boolean z3, boolean z4) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        if (z3) {
            gradientDrawable.setColor(z4 ? d(0.28f, 2830400, i4, 200) : -1037356992);
            gradientDrawable.setStroke(j(z4 ? 2 : 1), J(i4, z4 ? 240 : 168));
            return gradientDrawable;
        }
        gradientDrawable.setColor(-1238815429);
        gradientDrawable.setStroke(j(1), 553648127);
        return gradientDrawable;
    }

    public final M4 b(LinearLayout linearLayout, L4 l4, int i4, int i5, String str, b3.a aVar) {
        Context context = linearLayout.getContext();
        c3.i.d(context, "getContext(...)");
        M4 m4 = new M4(context, l4, i4);
        if (str != null) {
            m4.setContentDescription(str);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(j(i5), j(i5));
        layoutParams.setMarginStart(j(2));
        layoutParams.setMarginEnd(j(2));
        m4.setLayoutParams(layoutParams);
        m4.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 5));
        linearLayout.addView(m4);
        return m4;
    }

    public final void c(View view) {
        final int scaledTouchSlop = ViewConfiguration.get(this.f4026a).getScaledTouchSlop();
        final c3.r rVar = new c3.r();
        final c3.r rVar2 = new c3.r();
        final c3.q qVar = new c3.q();
        final c3.q qVar2 = new c3.q();
        final c3.p pVar = new c3.p();
        view.setOnTouchListener(new View.OnTouchListener() { // from class: I2.H4
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
            
                if (r2 != 3) goto L86;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
            
                if (r9 < (r7 * r7)) goto L86;
             */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0098  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x010d  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x0110  */
            /* JADX WARN: Removed duplicated region for block: B:69:0x0117  */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                C0466t c0466t;
                int j4;
                Integer valueOf;
                int j5;
                T4 t4 = T4.this;
                WindowManager.LayoutParams layoutParams = t4.f4012H;
                if (layoutParams == null) {
                    return false;
                }
                int actionMasked = motionEvent.getActionMasked();
                c3.r rVar3 = rVar;
                c3.r rVar4 = rVar2;
                c3.q qVar3 = qVar;
                c3.q qVar4 = qVar2;
                c3.p pVar2 = pVar;
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            float rawX = motionEvent.getRawX() - qVar3.f15961e;
                            float rawY = motionEvent.getRawY() - qVar4.f15961e;
                            if (!pVar2.f15960e) {
                                float f4 = (rawY * rawY) + (rawX * rawX);
                                int i4 = scaledTouchSlop;
                            }
                            pVar2.f15960e = true;
                            int M = e3.a.M(rawX) + rVar3.f15962e;
                            int M3 = e3.a.M(rawY) + rVar4.f15962e;
                            C0466t c0466t2 = t4.f4049u;
                            if (c0466t2 != null) {
                                int j6 = t4.j(8);
                                int width = c0466t2.getWidth();
                                Integer valueOf2 = Integer.valueOf(width);
                                if (width <= 0) {
                                    valueOf2 = null;
                                }
                                try {
                                    if (valueOf2 == null) {
                                        int i5 = layoutParams.width;
                                        valueOf2 = Integer.valueOf(i5);
                                        if (i5 <= 0) {
                                            valueOf2 = null;
                                        }
                                        if (valueOf2 == null) {
                                            j5 = t4.j(244);
                                            int height = c0466t2.getHeight();
                                            valueOf = height > 0 ? Integer.valueOf(height) : null;
                                            int intValue = valueOf == null ? valueOf.intValue() : t4.j(320);
                                            layoutParams.x = M;
                                            layoutParams.y = M3;
                                            B2.K k4 = t4.f4041m;
                                            k4.getClass();
                                            k4.k(layoutParams, j5, intValue, j6, j6);
                                            ((WindowManager) k4.f705g).updateViewLayout(c0466t2, layoutParams);
                                        }
                                    }
                                    B2.K k42 = t4.f4041m;
                                    k42.getClass();
                                    k42.k(layoutParams, j5, intValue, j6, j6);
                                    ((WindowManager) k42.f705g).updateViewLayout(c0466t2, layoutParams);
                                } catch (Exception e4) {
                                    Log.e("QuickToolsOverlay", "Failed to drag Quick Tools overlay", e4);
                                }
                                j5 = valueOf2.intValue();
                                int height2 = c0466t2.getHeight();
                                if (height2 > 0) {
                                }
                                if (valueOf == null) {
                                }
                                layoutParams.x = M;
                                layoutParams.y = M3;
                            }
                        }
                    }
                    if (!pVar2.f15960e && motionEvent.getActionMasked() == 1) {
                        view2.performClick();
                    } else if (pVar2.f15960e && (c0466t = t4.f4049u) != null) {
                        int j7 = t4.j(8);
                        int width2 = c0466t.getWidth();
                        Integer valueOf3 = Integer.valueOf(width2);
                        if (width2 <= 0) {
                            valueOf3 = null;
                        }
                        if (valueOf3 == null) {
                            int i6 = layoutParams.width;
                            valueOf3 = Integer.valueOf(i6);
                            if (i6 <= 0) {
                                valueOf3 = null;
                            }
                            if (valueOf3 == null) {
                                j4 = t4.j(244);
                                int i7 = j4;
                                int height3 = c0466t.getHeight();
                                valueOf = height3 > 0 ? Integer.valueOf(height3) : null;
                                t4.f4041m.J(K1.f3551i, layoutParams, i7, valueOf == null ? valueOf.intValue() : t4.j(320), j7, j7);
                            }
                        }
                        j4 = valueOf3.intValue();
                        int i72 = j4;
                        int height32 = c0466t.getHeight();
                        if (height32 > 0) {
                        }
                        t4.f4041m.J(K1.f3551i, layoutParams, i72, valueOf == null ? valueOf.intValue() : t4.j(320), j7, j7);
                    }
                    ViewParent parent = view2.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(false);
                    }
                    pVar2.f15960e = false;
                    return true;
                }
                rVar3.f15962e = layoutParams.x;
                rVar4.f15962e = layoutParams.y;
                qVar3.f15961e = motionEvent.getRawX();
                qVar4.f15961e = motionEvent.getRawY();
                pVar2.f15960e = false;
                ViewParent parent2 = view2.getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
                return true;
            }
        });
    }

    public final LinearLayout e(int i4) {
        LinearLayout linearLayout = new LinearLayout(this.f4026a);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        b(linearLayout, L4.f3662e, i4, 40, linearLayout.getContext().getString(R.string.quick_tools_seek_back_15), new I4(this, 0));
        View view = new View(linearLayout.getContext());
        c(view);
        linearLayout.addView(view, new LinearLayout.LayoutParams(0, 1, 1.0f));
        b(linearLayout, L4.f3663f, i4, 31, null, new I4(this, 1));
        this.f4053y = b(linearLayout, L4.f3665h, i4, 38, null, new I4(this, 2));
        b(linearLayout, L4.f3664g, i4, 31, null, new I4(this, 3));
        View view2 = new View(linearLayout.getContext());
        c(view2);
        linearLayout.addView(view2, new LinearLayout.LayoutParams(0, 1, 1.0f));
        b(linearLayout, L4.f3666i, i4, 40, linearLayout.getContext().getString(R.string.quick_tools_seek_forward_15), new I4(this, 4));
        return linearLayout;
    }

    public final float g() {
        int i4;
        Context context = this.f4026a;
        float f4 = Float.NaN;
        try {
            f4 = Settings.System.getFloat(context.getContentResolver(), "screen_brightness_float", Float.NaN);
        } catch (Exception unused) {
        }
        if (Float.isNaN(f4)) {
            try {
                i4 = Settings.System.getInt(context.getContentResolver(), "screen_brightness");
            } catch (Exception unused2) {
                i4 = 128;
            }
            return h3.e.e((h3.e.f(i4, 1, 255) - 1) / 254.0f, 0.0f, 1.0f);
        }
        if (f4 > 1.0f) {
            f4 /= 255.0f;
        }
        return h3.e.e(f4, 0.0f, 1.0f);
    }

    public final float i() {
        MediaController I3 = I();
        MediaController.PlaybackInfo playbackInfo = I3 != null ? I3.getPlaybackInfo() : null;
        if (playbackInfo != null && playbackInfo.getVolumeControl() == 2 && playbackInfo.getMaxVolume() > 0) {
            return h3.e.f(playbackInfo.getCurrentVolume(), 0, playbackInfo.getMaxVolume()) / playbackInfo.getMaxVolume();
        }
        int streamMinVolume = Build.VERSION.SDK_INT >= 28 ? m().getStreamMinVolume(3) : 0;
        int streamMaxVolume = m().getStreamMaxVolume(3);
        int i4 = streamMinVolume + 1;
        if (streamMaxVolume < i4) {
            streamMaxVolume = i4;
        }
        return (h3.e.f(m().getStreamVolume(3), streamMinVolume, streamMaxVolume) - streamMinVolume) / (streamMaxVolume - streamMinVolume);
    }

    public final int j(int i4) {
        return e3.a.M(i4 * this.f4026a.getResources().getDisplayMetrics().density);
    }

    public final void k() {
        int i4;
        Context context = this.f4026a;
        try {
            i4 = Settings.System.getInt(context.getContentResolver(), "screen_brightness_mode", 0);
        } catch (Exception unused) {
            i4 = 0;
        }
        if (i4 != 0) {
            Settings.System.putInt(context.getContentResolver(), "screen_brightness_mode", 0);
            P4 p4 = this.f4054z;
            if (p4 != null) {
                if (p4.f3855e == O4.f3799f) {
                    p4.f3866p = false;
                    p4.invalidate();
                }
            }
            R4 r4 = this.f4006B;
            if (r4 != null) {
                r4.m(Boolean.FALSE);
            }
            AbstractC0057q.p(context, R.string.toast_auto_brightness_disabled, context, 0);
        }
    }

    public final MediaController l() {
        Object obj;
        Object obj2;
        PlaybackState playbackState;
        try {
            MediaSessionManager mediaSessionManager = (MediaSessionManager) this.f4040l.getValue();
            WeakReference weakReference = MediaSessionNotificationListener.f16428e;
            List<MediaController> activeSessions = mediaSessionManager.getActiveSessions(AbstractC0431o3.i(this.f4026a));
            c3.i.d(activeSessions, "getActiveSessions(...)");
            MediaController mediaController = this.f4013I;
            MediaSession.Token sessionToken = mediaController != null ? mediaController.getSessionToken() : null;
            boolean b4 = this.f4044p.b(SystemClock.elapsedRealtime());
            Iterator<T> it = activeSessions.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                MediaController mediaController2 = (MediaController) obj;
                if (!b4 || !c3.i.a(mediaController2.getSessionToken(), sessionToken) || (((playbackState = mediaController2.getPlaybackState()) == null || !p(playbackState.getState())) && mediaController2.getMetadata() == null)) {
                }
            }
            MediaController mediaController3 = (MediaController) obj;
            if (mediaController3 != null) {
                return mediaController3;
            }
            Iterator it2 = O2.o.o0(activeSessions, new X0(new B2.I(24), this, 3)).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                MediaController mediaController4 = (MediaController) obj2;
                PlaybackState playbackState2 = mediaController4.getPlaybackState();
                if ((playbackState2 == null || !p(playbackState2.getState())) && mediaController4.getMetadata() == null) {
                }
            }
            return (MediaController) obj2;
        } catch (SecurityException unused) {
            return null;
        } catch (Exception e4) {
            Log.e("QuickToolsOverlay", "Failed to read active media sessions", e4);
            return null;
        }
    }

    public final AudioManager m() {
        return (AudioManager) this.f4039k.getValue();
    }

    public final boolean n() {
        return Settings.System.getInt(this.f4026a.getContentResolver(), "screen_brightness_mode", 0) == 1;
    }

    public final boolean o() {
        C0476u1 c0476u1;
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        if (edgeGestureService != null && this.f4030c.S()) {
            return edgeGestureService.l0() || ((c0476u1 = edgeGestureService.f16395r) != null && c0476u1.f5182g);
        }
        return false;
    }

    public final void q() {
        Context context = this.f4026a;
        z();
        try {
            Intent intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (Exception unused) {
            AbstractC0057q.p(context, R.string.toast_could_not_open_notification_access_settings, context, 0);
        }
    }

    public final void r() {
        Context context = this.f4026a;
        z();
        try {
            try {
                Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
                intent.setData(Uri.parse("package:" + context.getPackageName()));
                intent.addFlags(268435456);
                context.startActivity(intent);
            } catch (Exception unused) {
                context.startActivity(new Intent("android.settings.SETTINGS").addFlags(268435456));
            }
        } catch (Exception unused2) {
            AbstractC0057q.p(context, R.string.toast_open_modify_system_settings_manually, context, 0);
        }
    }

    public final GradientDrawable s(int i4, int i5, int i6) {
        boolean D3 = D();
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, D3 ? new int[]{d(0.3f, 1908783, i4, i5), d(0.2f, 1185058, i4, h3.e.f(i5 - 8, 0, 255))} : new int[]{Color.argb(h3.e.f(i5, 0, 255), 29, 32, 47), Color.argb(h3.e.f(i5 - 8, 0, 255), 18, 21, 34)});
        gradientDrawable.setCornerRadius(j(i6));
        gradientDrawable.setStroke(j(1), J(i4, D3 ? 160 : 36));
        return gradientDrawable;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:94|(6:111|112|113|(1:115)|116|(3:118|105|106))|96|97|(1:99)(1:108)|100|101|(1:103)|104|105|106) */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0154, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0155, code lost:
    
        r9 = O1.t.f(r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(A2.T0 t02) {
        Object obj;
        boolean booleanValue;
        boolean isLocationEnabled;
        Object obj2;
        Object obj3;
        Boolean bool;
        boolean a3;
        Object obj4;
        boolean z3 = t02 instanceof A2.I0;
        Context context = this.f4026a;
        boolean z4 = true;
        boolean z5 = false;
        if (z3) {
            try {
                if (Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", 0) == 1) {
                    return true;
                }
            } catch (Exception unused) {
            }
        } else {
            Boolean bool2 = null;
            if (t02 instanceof A2.L0) {
                Object systemService = context.getSystemService("notification");
                NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
                if (notificationManager != null) {
                    try {
                        int currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
                        if (currentInterruptionFilter == 1 || currentInterruptionFilter == 0) {
                            z4 = false;
                        }
                        obj4 = Boolean.valueOf(z4);
                    } catch (Throwable th) {
                        obj4 = O1.t.f(th);
                    }
                    Boolean bool3 = Boolean.FALSE;
                    boolean z6 = obj4 instanceof N2.i;
                    Object obj5 = obj4;
                    if (z6) {
                        obj5 = bool3;
                    }
                    z5 = ((Boolean) obj5).booleanValue();
                }
            } else {
                if (t02 instanceof A2.N) {
                    G1 g12 = this.f4007C;
                    synchronized (g12.f3406c) {
                        a3 = c3.i.a(g12.f3410g, Boolean.TRUE);
                    }
                    return a3;
                }
                if (t02 instanceof A2.K0) {
                    return n();
                }
                if (t02 instanceof A2.O0) {
                    return w("wifi_on");
                }
                if (!(t02 instanceof A2.N0)) {
                    if (t02 instanceof A2.J0) {
                        return w("bluetooth_on");
                    }
                    if (!(t02 instanceof A2.M0)) {
                        if (t02 instanceof C0059r0) {
                            return o();
                        }
                        return false;
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        try {
                            Object systemService2 = context.getSystemService("location");
                            c3.i.c(systemService2, "null cannot be cast to non-null type android.location.LocationManager");
                            isLocationEnabled = ((LocationManager) systemService2).isLocationEnabled();
                            obj = Boolean.valueOf(isLocationEnabled);
                        } catch (Throwable th2) {
                            obj = O1.t.f(th2);
                        }
                        Boolean bool4 = (Boolean) (obj instanceof N2.i ? null : obj);
                        if (bool4 != null) {
                            booleanValue = bool4.booleanValue();
                            return booleanValue;
                        }
                    }
                    if (Settings.Secure.getInt(context.getContentResolver(), "location_mode", 0) == 0) {
                        z4 = false;
                    }
                    Object obj6 = Boolean.valueOf(z4);
                    Boolean bool5 = Boolean.FALSE;
                    boolean z7 = obj6 instanceof N2.i;
                    Object obj7 = obj6;
                    if (z7) {
                        obj7 = bool5;
                    }
                    booleanValue = ((Boolean) obj7).booleanValue();
                    return booleanValue;
                }
                P2.b l2 = O1.a.l();
                try {
                    obj2 = Integer.valueOf(SubscriptionManager.getDefaultDataSubscriptionId());
                } catch (Throwable th3) {
                    obj2 = O1.t.f(th3);
                }
                boolean z8 = obj2 instanceof N2.i;
                Object obj8 = obj2;
                if (z8) {
                    obj8 = -1;
                }
                int intValue = ((Number) obj8).intValue();
                if (intValue != -1) {
                    l2.add("mobile_data" + intValue);
                }
                l2.add("mobile_data");
                ListIterator listIterator = O1.a.h(l2).listIterator(0);
                while (true) {
                    C0172q c0172q = (C0172q) listIterator;
                    if (!c0172q.hasNext()) {
                        break;
                    }
                    try {
                        obj3 = Integer.valueOf(Settings.Global.getInt(context.getContentResolver(), (String) c0172q.next()));
                    } catch (Throwable th4) {
                        obj3 = O1.t.f(th4);
                    }
                    boolean z9 = obj3 instanceof N2.i;
                    Object obj9 = obj3;
                    if (z9) {
                        obj9 = null;
                    }
                    Integer num = (Integer) obj9;
                    if (num != null) {
                        bool = Boolean.valueOf(num.intValue() == 1);
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        bool2 = bool;
                        break;
                    }
                }
                if (bool2 != null) {
                    z5 = bool2.booleanValue();
                }
            }
        }
        return z5;
    }

    public final List v() {
        String str;
        List E02 = this.f4030c.E0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : E02) {
            C0120b c0120b = (C0120b) obj;
            int ordinal = c0120b.f1044a.ordinal();
            String str2 = c0120b.f1046c;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3 && ordinal != 4) {
                            throw new H1.c();
                        }
                    } else if (c0120b.d() != null) {
                        arrayList.add(obj);
                    }
                } else if (str2 != null && !k3.g.F(str2) && (str = c0120b.f1050g) != null && !k3.g.F(str)) {
                    arrayList.add(obj);
                }
            } else if (str2 != null && !k3.g.F(str2)) {
                arrayList.add(obj);
            }
        }
        return O2.o.p0(12, arrayList);
    }

    public final boolean w(String str) {
        Object f4;
        try {
            f4 = Boolean.valueOf(Settings.Global.getInt(this.f4026a.getContentResolver(), str, 0) == 1);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Object obj = Boolean.FALSE;
        if (f4 instanceof N2.i) {
            f4 = obj;
        }
        return ((Boolean) f4).booleanValue();
    }

    public final void x() {
        P4 p4 = this.f4054z;
        if (p4 != null) {
            p4.a(g());
        }
        P4 p42 = this.f4054z;
        if (p42 != null) {
            boolean n2 = n();
            if (p42.f3855e == O4.f3799f) {
                p42.f3866p = n2;
                p42.invalidate();
            }
        }
        R4 r4 = this.f4006B;
        if (r4 != null) {
            r4.m(Boolean.valueOf(n()));
        }
    }

    public final void y() {
        this.f4022W = true;
        z();
        this.f4036h.removeCallbacksAndMessages(null);
        this.f4038j.removeCallbacksAndMessages(null);
        H h4 = this.f4042n;
        synchronized (h4) {
            h4.f3424a++;
        }
        Bitmap bitmap = (Bitmap) h4.f3425b;
        if (bitmap != null) {
            bitmap.recycle();
        }
        h4.f3425b = null;
        ((ExecutorService) h4.f3428e).shutdownNow();
        this.f4048t.shutdownNow();
        synchronized (this.f4045q) {
            this.f4045q.evictAll();
            this.f4046r.clear();
            this.f4047s.clear();
        }
        this.f4037i.quitSafely();
    }

    public final void z() {
        boolean z3 = this.f4049u != null;
        this.f4019T++;
        this.f4043o.a();
        this.f4036h.removeCallbacks(this.f4024Y);
        this.f4036h.removeCallbacks(this.f4031c0);
        this.f4036h.removeCallbacks(this.f4025Z);
        C0422n2 c0422n2 = this.f4044p;
        c0422n2.f5019b = null;
        c0422n2.f5018a = 0L;
        this.f4038j.removeCallbacks(this.f4023X);
        synchronized (this.f4045q) {
            this.f4047s.clear();
        }
        ImageView imageView = this.f4050v;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
        H h4 = this.f4042n;
        synchronized (h4) {
            h4.f3424a++;
        }
        Bitmap bitmap = (Bitmap) h4.f3425b;
        if (bitmap != null) {
            bitmap.recycle();
        }
        h4.f3425b = null;
        this.f4018S = null;
        try {
            MediaController mediaController = this.f4013I;
            if (mediaController != null) {
                mediaController.unregisterCallback(this.f4027a0);
            }
        } catch (Exception unused) {
        }
        this.f4013I = null;
        if (this.J) {
            try {
                ((MediaSessionManager) this.f4040l.getValue()).removeOnActiveSessionsChangedListener(this.f4029b0);
            } catch (Exception unused2) {
            }
            this.J = false;
        }
        C0466t c0466t = this.f4049u;
        if (c0466t != null) {
            try {
                this.f4028b.removeView(c0466t);
            } catch (Exception unused3) {
            }
        }
        this.f4049u = null;
        this.f4012H = null;
        this.f4020U = null;
        this.f4021V = null;
        this.f4050v = null;
        this.f4051w = null;
        this.f4052x = null;
        this.f4053y = null;
        this.f4054z = null;
        this.f4005A = null;
        this.f4006B = null;
        this.f4008D.clear();
        C0339d c0339d = this.f4009E;
        if (c0339d != null) {
            c0339d.a();
        }
        this.f4009E = null;
        this.f4010F.clear();
        C2.F0 f02 = this.f4011G;
        if (f02 != null) {
            f02.a();
        }
        this.f4011G = null;
        if (!z3 || this.f4022W) {
            return;
        }
        this.f4035g.m(Boolean.FALSE);
    }
}
