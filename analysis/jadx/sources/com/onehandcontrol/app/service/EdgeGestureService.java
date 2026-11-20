package com.onehandcontrol.app.service;

import A.C0024z;
import A2.A0;
import A2.AbstractC0057q;
import A2.C;
import A2.C0028b0;
import A2.C0039h;
import A2.C0042i0;
import A2.C0058q0;
import A2.C0063t0;
import A2.C0067v0;
import A2.C0068w;
import A2.C0069w0;
import A2.C0071x0;
import A2.C0072y;
import A2.C0073y0;
import A2.C0075z0;
import A2.D0;
import A2.EnumC0074z;
import A2.F;
import A2.H0;
import A2.J0;
import A2.M;
import A2.R0;
import A2.RunnableC0049m;
import A2.RunnableC0055p;
import A2.ThreadFactoryC0051n;
import A2.U0;
import A2.V0;
import A2.W;
import A2.W0;
import A2.e1;
import A2.h1;
import B2.I;
import B2.J;
import C2.A;
import C2.AbstractC0121b0;
import C2.AbstractC0130g;
import C2.B;
import C2.C0120b;
import C2.C0124d;
import C2.C0131g0;
import C2.C0132h;
import C2.C0135i0;
import C2.C0141l0;
import C2.C0154y;
import C2.D;
import C2.EnumC0127e0;
import C2.EnumC0129f0;
import C2.RunnableC0150u;
import C2.Y;
import C2.s0;
import D0.C0172q;
import E0.E;
import G2.b;
import I2.AbstractC0431o3;
import I2.AbstractC0508y1;
import I2.B0;
import I2.C0;
import I2.C0316a0;
import I2.C0317a1;
import I2.C0322a6;
import I2.C0332c0;
import I2.C0339d;
import I2.C0340d0;
import I2.C0341d1;
import I2.C0349e1;
import I2.C0356f0;
import I2.C0357f1;
import I2.C0359f3;
import I2.C0369g5;
import I2.C0389j1;
import I2.C0398k2;
import I2.C0405l1;
import I2.C0415m3;
import I2.C0416m4;
import I2.C0421n1;
import I2.C0429o1;
import I2.C0441p5;
import I2.C0442p6;
import I2.C0447q3;
import I2.C0451r0;
import I2.C0454r3;
import I2.C0457r6;
import I2.C0460s1;
import I2.C0467t0;
import I2.C0476u1;
import I2.C0483v0;
import I2.C0491w0;
import I2.C0494w3;
import I2.C0498x;
import I2.C0499x0;
import I2.C0505x6;
import I2.C0507y0;
import I2.C0509y2;
import I2.C0511y4;
import I2.C0515z0;
import I2.C3;
import I2.D6;
import I2.E0;
import I2.E3;
import I2.EnumC0353e5;
import I2.EnumC0413m1;
import I2.EnumC0462s3;
import I2.EnumC0473t6;
import I2.EnumC0475u0;
import I2.EnumC0486v3;
import I2.EnumC0513y6;
import I2.F0;
import I2.F6;
import I2.G0;
import I2.I6;
import I2.InterfaceC0459s0;
import I2.J3;
import I2.K;
import I2.K0;
import I2.K6;
import I2.L0;
import I2.L6;
import I2.M0;
import I2.M1;
import I2.M6;
import I2.N0;
import I2.O;
import I2.O0;
import I2.O1;
import I2.O6;
import I2.P0;
import I2.P1;
import I2.Q0;
import I2.Q1;
import I2.R1;
import I2.RunnableC0324b0;
import I2.RunnableC0410l6;
import I2.S;
import I2.S0;
import I2.T;
import I2.T0;
import I2.T1;
import I2.T4;
import I2.U;
import I2.U1;
import I2.V1;
import I2.ViewOnApplyWindowInsetsListenerC0321a5;
import I2.ViewOnAttachStateChangeListenerC0468t1;
import I2.ViewOnClickListenerC0387j;
import I2.ViewOnClickListenerC0388j0;
import I2.ViewOnTouchListenerC0364g0;
import I2.W6;
import I2.X0;
import I2.X3;
import I2.Y0;
import I2.Y2;
import I2.Y4;
import I2.Z0;
import I2.Z6;
import I2.j7;
import I2.k7;
import N2.g;
import N2.k;
import N2.l;
import O1.q;
import O2.H;
import O2.m;
import O2.o;
import O2.u;
import O2.w;
import O2.x;
import O2.y;
import Z1.h;
import a.AbstractC1087a;
import android.accessibilityservice.AccessibilityService;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import b3.a;
import c3.i;
import c3.p;
import c3.r;
import c3.t;
import com.onehandcontrol.app.OneHandControlApp;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.ui.SettingsActivity;
import h2.AbstractC1382a;
import h3.c;
import h3.d;
import h3.e;
import j3.f;
import j3.j;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import k3.n;
import l3.i0;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class EdgeGestureService extends AccessibilityService {

    /* renamed from: f2, reason: collision with root package name */
    public static final Set f16271f2 = H.c0("android", "com.android.systemui", "com.google.android.googlequicksearchbox");

    /* renamed from: g2, reason: collision with root package name */
    public static volatile EdgeGestureService f16272g2;

    /* renamed from: h2, reason: collision with root package name */
    public static volatile boolean f16273h2;

    /* renamed from: A, reason: collision with root package name */
    public C0322a6 f16274A;
    public AccessibilityNodeInfo A0;

    /* renamed from: A1, reason: collision with root package name */
    public W0 f16275A1;

    /* renamed from: B, reason: collision with root package name */
    public Y2 f16276B;

    /* renamed from: B0, reason: collision with root package name */
    public boolean f16277B0;

    /* renamed from: B1, reason: collision with root package name */
    public long f16278B1;

    /* renamed from: C, reason: collision with root package name */
    public K f16279C;

    /* renamed from: C0, reason: collision with root package name */
    public S0 f16280C0;

    /* renamed from: C1, reason: collision with root package name */
    public long f16281C1;

    /* renamed from: D, reason: collision with root package name */
    public Boolean f16282D;

    /* renamed from: D0, reason: collision with root package name */
    public boolean f16283D0;

    /* renamed from: D1, reason: collision with root package name */
    public C f16284D1;

    /* renamed from: E0, reason: collision with root package name */
    public Set f16286E0;

    /* renamed from: E1, reason: collision with root package name */
    public Integer f16287E1;
    public boolean F0;

    /* renamed from: F1, reason: collision with root package name */
    public long f16289F1;

    /* renamed from: G, reason: collision with root package name */
    public C0509y2 f16290G;

    /* renamed from: G0, reason: collision with root package name */
    public boolean f16291G0;

    /* renamed from: G1, reason: collision with root package name */
    public long f16292G1;

    /* renamed from: H, reason: collision with root package name */
    public E3 f16293H;

    /* renamed from: H0, reason: collision with root package name */
    public int f16294H0;

    /* renamed from: H1, reason: collision with root package name */
    public int f16295H1;

    /* renamed from: I, reason: collision with root package name */
    public C0429o1 f16296I;

    /* renamed from: I0, reason: collision with root package name */
    public String f16297I0;

    /* renamed from: I1, reason: collision with root package name */
    public String f16298I1;
    public O J;

    /* renamed from: J0, reason: collision with root package name */
    public String f16299J0;

    /* renamed from: J1, reason: collision with root package name */
    public final LinkedHashSet f16300J1;
    public J3 K;

    /* renamed from: K0, reason: collision with root package name */
    public boolean f16301K0;

    /* renamed from: K1, reason: collision with root package name */
    public final k f16302K1;
    public T L;

    /* renamed from: L0, reason: collision with root package name */
    public boolean f16303L0;

    /* renamed from: L1, reason: collision with root package name */
    public final k f16304L1;
    public C0467t0 M;

    /* renamed from: M0, reason: collision with root package name */
    public boolean f16305M0;

    /* renamed from: M1, reason: collision with root package name */
    public final C0349e1 f16306M1;
    public boolean N;

    /* renamed from: N0, reason: collision with root package name */
    public long f16307N0;

    /* renamed from: N1, reason: collision with root package name */
    public final C0340d0 f16308N1;

    /* renamed from: O, reason: collision with root package name */
    public e1 f16309O;

    /* renamed from: O0, reason: collision with root package name */
    public long f16310O0;

    /* renamed from: O1, reason: collision with root package name */
    public Map f16311O1;

    /* renamed from: P, reason: collision with root package name */
    public C0415m3 f16312P;

    /* renamed from: P0, reason: collision with root package name */
    public volatile boolean f16313P0;

    /* renamed from: P1, reason: collision with root package name */
    public N0 f16314P1;

    /* renamed from: Q0, reason: collision with root package name */
    public final long f16316Q0;

    /* renamed from: Q1, reason: collision with root package name */
    public final Y0 f16317Q1;

    /* renamed from: R0, reason: collision with root package name */
    public long f16319R0;

    /* renamed from: R1, reason: collision with root package name */
    public final Y0 f16320R1;

    /* renamed from: S0, reason: collision with root package name */
    public long f16322S0;
    public final Y0 S1;

    /* renamed from: T0, reason: collision with root package name */
    public volatile long f16324T0;

    /* renamed from: T1, reason: collision with root package name */
    public O6 f16325T1;

    /* renamed from: U0, reason: collision with root package name */
    public boolean f16327U0;

    /* renamed from: U1, reason: collision with root package name */
    public final C0515z0 f16328U1;

    /* renamed from: V0, reason: collision with root package name */
    public boolean f16330V0;

    /* renamed from: V1, reason: collision with root package name */
    public final Y0 f16331V1;

    /* renamed from: W0, reason: collision with root package name */
    public int f16333W0;

    /* renamed from: W1, reason: collision with root package name */
    public final C0515z0 f16334W1;

    /* renamed from: X0, reason: collision with root package name */
    public long f16336X0;

    /* renamed from: X1, reason: collision with root package name */
    public final C0515z0 f16337X1;

    /* renamed from: Y, reason: collision with root package name */
    public final HandlerThread f16338Y;

    /* renamed from: Y0, reason: collision with root package name */
    public boolean f16339Y0;

    /* renamed from: Y1, reason: collision with root package name */
    public final C0515z0 f16340Y1;

    /* renamed from: Z, reason: collision with root package name */
    public final Handler f16341Z;

    /* renamed from: Z0, reason: collision with root package name */
    public int f16342Z0;

    /* renamed from: Z1, reason: collision with root package name */
    public final C0515z0 f16343Z1;

    /* renamed from: a0, reason: collision with root package name */
    public final HandlerThread f16344a0;
    public long a1;

    /* renamed from: a2, reason: collision with root package name */
    public final C0515z0 f16345a2;

    /* renamed from: b0, reason: collision with root package name */
    public final Handler f16346b0;

    /* renamed from: b1, reason: collision with root package name */
    public long f16347b1;

    /* renamed from: b2, reason: collision with root package name */
    public final C0515z0 f16348b2;

    /* renamed from: c0, reason: collision with root package name */
    public final RunnableC0324b0 f16349c0;

    /* renamed from: c1, reason: collision with root package name */
    public long f16350c1;

    /* renamed from: c2, reason: collision with root package name */
    public C0491w0 f16351c2;

    /* renamed from: d0, reason: collision with root package name */
    public final RunnableC0324b0 f16352d0;

    /* renamed from: d1, reason: collision with root package name */
    public long f16353d1;

    /* renamed from: d2, reason: collision with root package name */
    public final RunnableC0324b0 f16354d2;

    /* renamed from: e, reason: collision with root package name */
    public WindowManager f16355e;

    /* renamed from: e0, reason: collision with root package name */
    public final Z0 f16356e0;

    /* renamed from: e1, reason: collision with root package name */
    public long f16357e1;

    /* renamed from: e2, reason: collision with root package name */
    public final C0341d1 f16358e2;

    /* renamed from: f, reason: collision with root package name */
    public C0141l0 f16359f;

    /* renamed from: f0, reason: collision with root package name */
    public final Z0 f16360f0;

    /* renamed from: f1, reason: collision with root package name */
    public boolean f16361f1;

    /* renamed from: g, reason: collision with root package name */
    public C0072y f16362g;

    /* renamed from: g0, reason: collision with root package name */
    public final RunnableC0324b0 f16363g0;

    /* renamed from: g1, reason: collision with root package name */
    public C0483v0 f16364g1;

    /* renamed from: h, reason: collision with root package name */
    public C0505x6 f16365h;

    /* renamed from: h0, reason: collision with root package name */
    public final RunnableC0324b0 f16366h0;

    /* renamed from: h1, reason: collision with root package name */
    public final RunnableC0324b0 f16367h1;

    /* renamed from: i0, reason: collision with root package name */
    public final Z0 f16369i0;

    /* renamed from: i1, reason: collision with root package name */
    public InterfaceC0459s0 f16370i1;

    /* renamed from: j0, reason: collision with root package name */
    public String f16372j0;

    /* renamed from: j1, reason: collision with root package name */
    public boolean f16373j1;

    /* renamed from: k0, reason: collision with root package name */
    public LinearLayout f16375k0;

    /* renamed from: k1, reason: collision with root package name */
    public final RunnableC0324b0 f16376k1;

    /* renamed from: l0, reason: collision with root package name */
    public WindowManager.LayoutParams f16378l0;

    /* renamed from: l1, reason: collision with root package name */
    public boolean f16379l1;

    /* renamed from: m0, reason: collision with root package name */
    public TextView f16381m0;

    /* renamed from: m1, reason: collision with root package name */
    public P0 f16382m1;

    /* renamed from: n0, reason: collision with root package name */
    public TextView f16384n0;

    /* renamed from: n1, reason: collision with root package name */
    public final Z0 f16385n1;

    /* renamed from: o, reason: collision with root package name */
    public B0 f16386o;

    /* renamed from: o0, reason: collision with root package name */
    public View f16387o0;

    /* renamed from: o1, reason: collision with root package name */
    public Rect f16388o1;

    /* renamed from: p, reason: collision with root package name */
    public C0357f1 f16389p;

    /* renamed from: p0, reason: collision with root package name */
    public TextView f16390p0;

    /* renamed from: p1, reason: collision with root package name */
    public Object f16391p1;

    /* renamed from: q, reason: collision with root package name */
    public Z6 f16392q;

    /* renamed from: q0, reason: collision with root package name */
    public LinearLayout f16393q0;

    /* renamed from: q1, reason: collision with root package name */
    public final LinkedHashMap f16394q1;

    /* renamed from: r, reason: collision with root package name */
    public C0476u1 f16395r;

    /* renamed from: r0, reason: collision with root package name */
    public LinearLayout f16396r0;

    /* renamed from: r1, reason: collision with root package name */
    public O0 f16397r1;

    /* renamed from: s, reason: collision with root package name */
    public C0398k2 f16398s;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f16399s0;

    /* renamed from: s1, reason: collision with root package name */
    public boolean f16400s1;

    /* renamed from: t, reason: collision with root package name */
    public j7 f16401t;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f16402t0;

    /* renamed from: t1, reason: collision with root package name */
    public long f16403t1;

    /* renamed from: u, reason: collision with root package name */
    public C0369g5 f16404u;

    /* renamed from: u0, reason: collision with root package name */
    public Integer f16405u0;

    /* renamed from: u1, reason: collision with root package name */
    public String f16406u1;

    /* renamed from: v, reason: collision with root package name */
    public boolean f16407v;

    /* renamed from: v0, reason: collision with root package name */
    public String f16408v0;

    /* renamed from: v1, reason: collision with root package name */
    public C f16409v1;

    /* renamed from: w, reason: collision with root package name */
    public boolean f16410w;

    /* renamed from: w0, reason: collision with root package name */
    public String f16411w0;

    /* renamed from: w1, reason: collision with root package name */
    public Integer f16412w1;

    /* renamed from: x, reason: collision with root package name */
    public C0498x f16413x;

    /* renamed from: x0, reason: collision with root package name */
    public long f16414x0;

    /* renamed from: x1, reason: collision with root package name */
    public long f16415x1;

    /* renamed from: y, reason: collision with root package name */
    public C0416m4 f16416y;

    /* renamed from: y0, reason: collision with root package name */
    public final ArrayList f16417y0;

    /* renamed from: y1, reason: collision with root package name */
    public C f16418y1;

    /* renamed from: z, reason: collision with root package name */
    public T4 f16419z;

    /* renamed from: z0, reason: collision with root package name */
    public final Object f16420z0;

    /* renamed from: z1, reason: collision with root package name */
    public Integer f16421z1;

    /* renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f16368i = new LinkedHashMap();

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f16371j = new LinkedHashMap();

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f16374k = new LinkedHashMap();

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashSet f16377l = new LinkedHashSet();

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f16380m = new LinkedHashMap();

    /* renamed from: n, reason: collision with root package name */
    public final ExecutorService f16383n = Executors.newSingleThreadExecutor(new ThreadFactoryC0051n(3));

    /* renamed from: E, reason: collision with root package name */
    public C f16285E = C.f217g;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f16288F = new ArrayList();

    /* renamed from: Q, reason: collision with root package name */
    public final Handler f16315Q = new Handler(Looper.getMainLooper());

    /* renamed from: R, reason: collision with root package name */
    public final RunnableC0324b0 f16318R = new RunnableC0324b0(this, 2);

    /* renamed from: S, reason: collision with root package name */
    public final RunnableC0324b0 f16321S = new RunnableC0324b0(this, 3);

    /* renamed from: T, reason: collision with root package name */
    public final RunnableC0324b0 f16323T = new RunnableC0324b0(this, 4);

    /* renamed from: U, reason: collision with root package name */
    public final RunnableC0324b0 f16326U = new RunnableC0324b0(this, 5);

    /* renamed from: V, reason: collision with root package name */
    public final RunnableC0324b0 f16329V = new RunnableC0324b0(this, 6);

    /* renamed from: W, reason: collision with root package name */
    public final RunnableC0324b0 f16332W = new RunnableC0324b0(this, 7);

    /* renamed from: X, reason: collision with root package name */
    public final RunnableC0324b0 f16335X = new RunnableC0324b0(this, 8);

    public EdgeGestureService() {
        HandlerThread handlerThread = new HandlerThread("EdgeForegroundRefresh");
        handlerThread.start();
        this.f16338Y = handlerThread;
        this.f16341Z = new Handler(handlerThread.getLooper());
        HandlerThread handlerThread2 = new HandlerThread("EdgeTextFocusRefresh");
        handlerThread2.start();
        this.f16344a0 = handlerThread2;
        this.f16346b0 = new Handler(handlerThread2.getLooper());
        this.f16349c0 = new RunnableC0324b0(this, 9);
        this.f16352d0 = new RunnableC0324b0(this, 10);
        this.f16356e0 = new Z0(this, 2);
        this.f16360f0 = new Z0(this, 3);
        this.f16363g0 = new RunnableC0324b0(this, 16);
        this.f16366h0 = new RunnableC0324b0(this, 17);
        this.f16369i0 = new Z0(this, 0);
        this.f16399s0 = true;
        this.f16402t0 = true;
        this.f16417y0 = new ArrayList();
        this.f16420z0 = new Object();
        y yVar = y.f12636e;
        this.f16286E0 = yVar;
        this.f16316Q0 = System.currentTimeMillis();
        this.f16367h1 = new RunnableC0324b0(this, 18);
        this.f16376k1 = new RunnableC0324b0(this, 0);
        this.f16385n1 = new Z0(this, 1);
        this.f16391p1 = yVar;
        this.f16394q1 = new LinkedHashMap();
        this.f16278B1 = -2000L;
        this.f16300J1 = new LinkedHashSet();
        this.f16302K1 = q.y(new C0332c0(this, 0));
        this.f16304L1 = q.y(new C0332c0(this, 1));
        this.f16306M1 = new C0349e1(0, this);
        this.f16308N1 = new C0340d0(this, 0);
        this.f16317Q1 = new Y0(this, 1);
        this.f16320R1 = new Y0(this, 2);
        this.S1 = new Y0(this, 0);
        this.f16328U1 = new C0515z0(this);
        this.f16331V1 = new Y0(this, 3);
        this.f16334W1 = new C0515z0(this);
        this.f16337X1 = new C0515z0(this);
        this.f16340Y1 = new C0515z0(this);
        this.f16343Z1 = new C0515z0(this);
        this.f16345a2 = new C0515z0(this);
        this.f16348b2 = new C0515z0(this);
        this.f16354d2 = new RunnableC0324b0(this, 1);
        this.f16358e2 = new C0341d1(this);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:265|(2:267|(2:269|(15:271|272|273|274|275|276|277|278|279|280|281|282|283|284|(11:286|287|288|289|(4:366|367|(1:374)(1:371)|(1:373))|291|292|293|294|295|296)(3:381|382|383)))(3:398|399|400))|401|272|273|274|275|276|277|278|279|280|281|282|283|284|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0df0, code lost:
    
        r14 = android.os.SystemClock.uptimeMillis();
        r40 = r4;
        r12 = r5;
        r4 = java.lang.System.currentTimeMillis();
        r0 = r76.f16342Z0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0dfd, code lost:
    
        if (r0 == 0) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0dff, code lost:
    
        r76.a1 = r14;
        r76.f16347b1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0e03, code lost:
    
        r47 = r2;
        r0 = r0 + 1;
        r76.f16342Z0 = r0;
        r76.f16350c1 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0e0b, code lost:
    
        if (r0 <= 1) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0e0d, code lost:
    
        r49 = 500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0e22, code lost:
    
        r76.f16336X0 = r14 + r49;
        r4 = r76.f16353d1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0e2c, code lost:
    
        if (r4 > r16) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0e5c, code lost:
    
        r49 = r12;
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0ee8, code lost:
    
        if (r76.f16361f1 == false) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0eeb, code lost:
    
        r11 = r76.a1;
        r0 = java.lang.Long.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0ef3, code lost:
    
        if (r11 <= r16) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0ef6, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0ef7, code lost:
    
        if (r0 != null) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0ef9, code lost:
    
        r14 = r14 - r0.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0f02, code lost:
    
        if (r14 >= 10000) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0f05, code lost:
    
        r76.f16361f1 = true;
        r0 = D2.d.f1574a;
        D2.d.e(r76, "accessibility_overlay_token_stale", O2.C.M(new N2.g(r10, java.lang.Long.valueOf(r14)), new N2.g("failureCount", java.lang.Integer.valueOf(r76.f16342Z0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0f2e, code lost:
    
        if (r76.f16339Y0 == false) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0f30, code lost:
    
        r76.f16339Y0 = true;
        r0 = D2.d.f1574a;
        r0 = r49.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0f38, code lost:
    
        if (r0 == null) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0f3a, code lost:
    
        r0 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0f3c, code lost:
    
        D2.d.e(r76, "accessibility_overlay_token_rejected", O2.C.M(new N2.g("message", r0), new N2.g("failureCount", java.lang.Integer.valueOf(r76.f16342Z0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0f9c, code lost:
    
        r2 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0fb7, code lost:
    
        r12 = r78;
        r15 = r4;
        r25 = r5;
        r38 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0fb2, code lost:
    
        r76.Z0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0e35, code lost:
    
        r0 = r76.getServiceInfo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0e39, code lost:
    
        if (r0 != null) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0e3b, code lost:
    
        r0 = D2.d.f1574a;
        D2.d.e(r76, "accessibility_service_info_refresh_skipped", O2.C.M(new N2.g(r11, "missing_service_info"), new N2.g("failureCount", java.lang.Integer.valueOf(r76.f16342Z0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0e61, code lost:
    
        r76.setServiceInfo(r0);
        r0 = N2.n.f12357a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0e70, code lost:
    
        if ((r0 instanceof N2.i) == false) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0e72, code lost:
    
        r4 = (N2.n) r0;
        r76.f16353d1 = r14;
        r49 = r12;
        r4 = r13;
        r76.f16357e1 = java.lang.System.currentTimeMillis();
        r12 = D2.d.f1574a;
        r50 = r0;
        D2.d.e(r76, "accessibility_service_info_refreshed", O2.C.M(new N2.g(r11, "overlay_bad_token"), new N2.g("failureCount", java.lang.Integer.valueOf(r76.f16342Z0))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0ea7, code lost:
    
        r0 = N2.j.a(r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0eab, code lost:
    
        if (r0 != null) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0ead, code lost:
    
        r12 = D2.d.f1574a;
        r12 = new N2.g(r11, "overlay_bad_token");
        r11 = new N2.g("failureCount", java.lang.Integer.valueOf(r76.f16342Z0));
        r13 = new N2.g("exception", r0.getClass().getName());
        r0 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0ed0, code lost:
    
        if (r0 == null) goto L471;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0ed2, code lost:
    
        r0 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0ed4, code lost:
    
        D2.d.e(r76, "accessibility_service_info_refresh_failed", O2.C.M(r12, r11, r13, new N2.g("message", r0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0ea2, code lost:
    
        r50 = r0;
        r49 = r12;
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0e67, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0e68, code lost:
    
        r0 = O1.t.f(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0e14, code lost:
    
        if (r0 <= 5) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0e16, code lost:
    
        r49 = 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0e1a, code lost:
    
        if (r0 <= 7) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0e1c, code lost:
    
        r49 = 2000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0e1f, code lost:
    
        r49 = 5000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0f5a, code lost:
    
        r47 = r2;
        r40 = r4;
        r49 = r5;
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0892, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0893, code lost:
    
        r4 = r40;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x08a5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x08a6, code lost:
    
        r32 = r4;
        r36 = r6;
        r44 = r28;
        r45 = r10;
        r46 = r11;
        r78 = r12;
        r48 = r30;
        r2 = r2;
        r9 = r38;
        r4 = r40;
        r10 = "durationMs";
        r11 = "reason";
        r16 = 0;
        r30 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x08c8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x08c9, code lost:
    
        r32 = r4;
        r30 = r5;
        r36 = r6;
        r44 = r28;
        r45 = r10;
        r46 = r11;
        r78 = r12;
        r48 = r30;
        r9 = r38;
        r4 = r40;
        r10 = "durationMs";
        r11 = "reason";
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x08e9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x08ea, code lost:
    
        r36 = r3;
        r32 = r4;
        r45 = r10;
        r78 = r12;
        r44 = r28;
        r48 = r30;
        r4 = r40;
        r10 = "durationMs";
        r16 = 0;
        r3 = r2;
        r30 = r5;
        r41 = r8;
        r28 = r9;
        r9 = r38;
        r2 = r6;
        r46 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x090d, code lost:
    
        r11 = "reason";
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0647 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x074a A[Catch: Exception -> 0x0718, TryCatch #21 {Exception -> 0x0718, blocks: (B:413:0x070b, B:415:0x070f, B:254:0x0746, B:256:0x074a, B:258:0x0750, B:260:0x0754, B:263:0x0768, B:265:0x076c, B:267:0x0772, B:269:0x0776, B:272:0x0787, B:399:0x077f, B:400:0x0784, B:406:0x0760, B:407:0x0765, B:419:0x073e, B:420:0x0743), top: B:412:0x070b }] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x076c A[Catch: Exception -> 0x0718, TryCatch #21 {Exception -> 0x0718, blocks: (B:413:0x070b, B:415:0x070f, B:254:0x0746, B:256:0x074a, B:258:0x0750, B:260:0x0754, B:263:0x0768, B:265:0x076c, B:267:0x0772, B:269:0x0776, B:272:0x0787, B:399:0x077f, B:400:0x0784, B:406:0x0760, B:407:0x0765, B:419:0x073e, B:420:0x0743), top: B:412:0x070b }] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0806 A[Catch: Exception -> 0x0892, TRY_LEAVE, TryCatch #25 {Exception -> 0x0892, blocks: (B:284:0x07fc, B:286:0x0806), top: B:283:0x07fc }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0df0  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0eeb  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0f30  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0f9c  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0fb7  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0fb2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0e3b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0e61 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0f5a  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0899 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0911 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x093b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0d58 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x10ac  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void B(EdgeGestureService edgeGestureService, String str, int i4) {
        String str2;
        boolean z3;
        String str3;
        C0141l0 c0141l0;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i5;
        String str9;
        String str10;
        int i6;
        LinkedHashMap linkedHashMap;
        C c4;
        String str11;
        String str12;
        Object obj;
        Object obj2;
        long j4;
        int i7;
        String str13;
        C c5;
        C c6;
        String str14;
        String str15;
        Exception exc;
        boolean z4;
        C c7;
        Exception exc2;
        String message;
        Context f4;
        C0141l0 c0141l02;
        boolean z5;
        C0141l0 c0141l03;
        int i8;
        A h12;
        C0141l0 c0141l04;
        boolean z6;
        C0141l0 c0141l05;
        int i9;
        String str16;
        long j5;
        C0141l0 c0141l06;
        String str17;
        boolean z7;
        C0141l0 c0141l07;
        int i10;
        C c8;
        Integer valueOf;
        C0141l0 c0141l08;
        int i11;
        long j6;
        C0141l0 c0141l09;
        long j7;
        C0141l0 c0141l010;
        C0141l0 c0141l011;
        boolean z8;
        C0141l0 c0141l012;
        boolean z9;
        C0141l0 c0141l013;
        boolean z10;
        WindowManager windowManager;
        StringBuilder sb;
        boolean z11 = (i4 & 2) != 0;
        boolean z12 = (i4 & 4) == 0;
        if (!edgeGestureService.q0()) {
            return;
        }
        C0141l0 c0141l014 = edgeGestureService.f16359f;
        if (c0141l014 == null) {
            i.h("prefsManager");
            throw null;
        }
        if (!c0141l014.S()) {
            return;
        }
        if (edgeGestureService.f16336X0 > 0) {
            if (SystemClock.uptimeMillis() < edgeGestureService.f16336X0) {
                return;
            } else {
                edgeGestureService.f16336X0 = 0L;
            }
        }
        edgeGestureService.W0("create:" + str);
        if (!edgeGestureService.f16399s0) {
            return;
        }
        if (edgeGestureService.n0()) {
            edgeGestureService.f16283D0 = true;
            edgeGestureService.F0 = true;
            edgeGestureService.p();
            edgeGestureService.Z0();
            Z6 z62 = edgeGestureService.f16392q;
            if (z62 != null) {
                z62.f4277d.post(new RunnableC0055p(16, z62));
            }
            C0398k2 c0398k2 = edgeGestureService.f16398s;
            if (c0398k2 != null) {
                c0398k2.f();
            }
            j7 j7Var = edgeGestureService.f16401t;
            if (j7Var != null) {
                j7Var.k();
            }
            C0369g5 c0369g5 = edgeGestureService.f16404u;
            if (c0369g5 != null) {
                C0369g5.w(c0369g5);
            }
            C0498x c0498x = edgeGestureService.f16413x;
            if (c0498x != null) {
                c0498x.n();
            }
            C0416m4 c0416m4 = edgeGestureService.f16416y;
            if (c0416m4 != null) {
                c0416m4.w(true);
            }
            T4 t4 = edgeGestureService.f16419z;
            if (t4 != null) {
                t4.z();
            }
            edgeGestureService.d1();
            E3 e32 = edgeGestureService.f16293H;
            if (e32 != null) {
                e32.c();
            }
            C0415m3 c0415m3 = edgeGestureService.f16312P;
            if (c0415m3 != null) {
                c0415m3.l();
            }
            edgeGestureService.Q();
            edgeGestureService.P(false);
            T t2 = edgeGestureService.L;
            if (t2 != null) {
                t2.f();
            }
            e1 e1Var = edgeGestureService.f16309O;
            if (e1Var != null) {
                e1Var.j();
            }
            J3 j32 = edgeGestureService.K;
            if (j32 != null) {
                j32.b();
            }
            edgeGestureService.A1();
            return;
        }
        edgeGestureService.f16283D0 = false;
        edgeGestureService.F0 = false;
        edgeGestureService.p();
        edgeGestureService.f16297I0 = null;
        edgeGestureService.f16299J0 = null;
        edgeGestureService.f16388o1 = edgeGestureService.N();
        boolean z13 = edgeGestureService.getResources().getConfiguration().orientation == 2;
        Set F0 = edgeGestureService.F0(edgeGestureService.f16408v0, edgeGestureService.f16411w0, edgeGestureService.j0());
        edgeGestureService.f16286E0 = F0;
        StringBuilder sb2 = new StringBuilder("global=");
        C0141l0 c0141l015 = edgeGestureService.f16359f;
        if (c0141l015 == null) {
            i.h("prefsManager");
            throw null;
        }
        sb2.append(c0141l015.S());
        sb2.append("|foregroundPauseEdges=");
        sb2.append(o.d0(o.o0(edgeGestureService.F0(edgeGestureService.f16408v0, edgeGestureService.f16411w0, edgeGestureService.j0()), new I(17)), ",", null, null, new C0039h(24), 30));
        sb2.append("|opacity=");
        C0141l0 c0141l016 = edgeGestureService.f16359f;
        if (c0141l016 == null) {
            i.h("prefsManager");
            throw null;
        }
        String str18 = "overlay_opacity";
        sb2.append(c0141l016.f1143d.getInt("overlay_opacity", 75));
        sb2.append("|color=");
        C0141l0 c0141l017 = edgeGestureService.f16359f;
        if (c0141l017 == null) {
            i.h("prefsManager");
            throw null;
        }
        sb2.append(c0141l017.j0(C.f216f).a());
        sb2.append(",");
        C0141l0 c0141l018 = edgeGestureService.f16359f;
        if (c0141l018 == null) {
            i.h("prefsManager");
            throw null;
        }
        sb2.append(c0141l018.j0(C.f217g).a());
        sb2.append(",");
        C0141l0 c0141l019 = edgeGestureService.f16359f;
        if (c0141l019 == null) {
            i.h("prefsManager");
            throw null;
        }
        C c9 = C.f218h;
        sb2.append(c0141l019.j0(c9).a());
        sb2.append(",");
        C0141l0 c0141l020 = edgeGestureService.f16359f;
        if (c0141l020 == null) {
            i.h("prefsManager");
            throw null;
        }
        int i12 = 1;
        C c10 = C.f219i;
        sb2.append(c0141l020.j0(c10).a());
        sb2.append("|notchOffsetDp=");
        C0141l0 c0141l021 = edgeGestureService.f16359f;
        if (c0141l021 == null) {
            i.h("prefsManager");
            throw null;
        }
        sb2.append(c0141l021.g0());
        sb2.append("|directGestures=");
        C0141l0 c0141l022 = edgeGestureService.f16359f;
        if (c0141l022 == null) {
            i.h("prefsManager");
            throw null;
        }
        List<C> list = U0.f268b;
        ArrayList arrayList = new ArrayList(O2.q.O(list));
        for (C c11 : list) {
            Set set = F0;
            i.e(c11, "side");
            c0141l022.Q2();
            boolean z14 = z11;
            String string = c0141l022.f1143d.getString(O1.o.k(c11), null);
            if (i.a(string, "[]")) {
                string = null;
            }
            arrayList.add(string);
            F0 = set;
            z11 = z14;
        }
        Set set2 = F0;
        boolean z15 = z11;
        String str19 = "";
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i13 = 0;
            while (i13 < size) {
                Object obj3 = arrayList.get(i13);
                i13++;
                if (((String) obj3) != null) {
                    List list2 = U0.f268b;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        ArrayList arrayList3 = arrayList;
                        C c12 = (C) it.next();
                        Iterator it2 = it;
                        String str20 = str19;
                        boolean z16 = z12;
                        int i14 = i12;
                        d dVar = new d(i14, 2, i14);
                        ArrayList arrayList4 = new ArrayList(O2.q.O(dVar));
                        c it3 = dVar.iterator();
                        while (it3.f17003g) {
                            arrayList4.add(o.d0(c0141l022.k(c12, it3.a()), ",", null, null, new C0039h(18), 30));
                            c12 = c12;
                        }
                        u.Q(arrayList4, arrayList2);
                        it = it2;
                        arrayList = arrayList3;
                        str19 = str20;
                        z12 = z16;
                        i12 = 1;
                    }
                    str2 = str19;
                    z3 = z12;
                    str3 = arrayList.hashCode() + ":" + c0141l022.r1() + ":" + arrayList2;
                    sb2.append(str3);
                    sb2.append("|bottomNavigationReplacement=");
                    c0141l0 = edgeGestureService.f16359f;
                    if (c0141l0 != null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l0.u());
                    sb2.append("|indicator=");
                    C0141l0 c0141l023 = edgeGestureService.f16359f;
                    if (c0141l023 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l023.X0());
                    sb2.append("|indicatorStyle=");
                    C0141l0 c0141l024 = edgeGestureService.f16359f;
                    if (c0141l024 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l024.K().f888e);
                    sb2.append("|autoHide=");
                    C0141l0 c0141l025 = edgeGestureService.f16359f;
                    if (c0141l025 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    String str21 = "auto_hide_enabled";
                    sb2.append(c0141l025.f1143d.getBoolean("auto_hide_enabled", false));
                    sb2.append("|autoHideDelay=");
                    C0141l0 c0141l026 = edgeGestureService.f16359f;
                    if (c0141l026 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    String str22 = ":";
                    C c13 = c10;
                    sb2.append(c0141l026.f1143d.getLong("auto_hide_delay", 3000L));
                    sb2.append("|touchPriority=");
                    C0141l0 c0141l027 = edgeGestureService.f16359f;
                    if (c0141l027 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l027.f1143d.getBoolean("touch_priority_enabled", true));
                    sb2.append("|keepEdgesOverKeyboard=");
                    C0141l0 c0141l028 = edgeGestureService.f16359f;
                    if (c0141l028 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l028.f1143d.getBoolean("keep_edges_over_keyboard", false));
                    sb2.append("|swipeThresholdDp=");
                    C0141l0 c0141l029 = edgeGestureService.f16359f;
                    if (c0141l029 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    String str23 = "swipe_threshold_dp";
                    sb2.append(c0141l029.f1143d.getInt("swipe_threshold_dp", 25));
                    sb2.append("|holdTimeoutMs=");
                    C0141l0 c0141l030 = edgeGestureService.f16359f;
                    if (c0141l030 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    String str24 = "hold_timeout_ms";
                    String str25 = "touch_priority_enabled";
                    C c14 = c9;
                    sb2.append(c0141l030.f1143d.getLong("hold_timeout_ms", 200L));
                    sb2.append("|holdActionsOnRelease=");
                    C0141l0 c0141l031 = edgeGestureService.f16359f;
                    if (c0141l031 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l031.Y());
                    sb2.append("|multiTapIntervalMs=");
                    C0141l0 c0141l032 = edgeGestureService.f16359f;
                    if (c0141l032 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    String str26 = "multi_tap_interval_ms";
                    String str27 = "auto_hide_delay";
                    String str28 = " zone=";
                    sb2.append(c0141l032.f1143d.getLong("multi_tap_interval_ms", 300L));
                    sb2.append("|customPullAngles=");
                    C0141l0 c0141l033 = edgeGestureService.f16359f;
                    if (c0141l033 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l033.x0());
                    sb2.append(",");
                    C0141l0 c0141l034 = edgeGestureService.f16359f;
                    if (c0141l034 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    int i15 = 1;
                    sb2.append(c0141l034.f1143d.getBoolean("custom_pull_show_sector_number", true));
                    sb2.append(",");
                    C0141l0 c0141l035 = edgeGestureService.f16359f;
                    if (c0141l035 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l035.f1143d.getBoolean("custom_pull_use_sector_colors", true));
                    sb2.append(",");
                    C0141l0 c0141l036 = edgeGestureService.f16359f;
                    if (c0141l036 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    String str29 = "custom_pull_sector_haptics_enabled";
                    sb2.append(c0141l036.f1143d.getBoolean("custom_pull_sector_haptics_enabled", true));
                    sb2.append(",");
                    sb2.append(o.d0(new d(1, 7, 1), ",", null, null, new C0340d0(edgeGestureService, i15), 30));
                    sb2.append("|pullAnimation=");
                    C0141l0 c0141l037 = edgeGestureService.f16359f;
                    if (c0141l037 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l037.f1143d.getBoolean("pull_animation_enabled", true));
                    sb2.append(",");
                    C0141l0 c0141l038 = edgeGestureService.f16359f;
                    if (c0141l038 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l038.v0().a());
                    sb2.append(",");
                    C0141l0 c0141l039 = edgeGestureService.f16359f;
                    if (c0141l039 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l039.t0().a());
                    sb2.append(",");
                    C0141l0 c0141l040 = edgeGestureService.f16359f;
                    if (c0141l040 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l040.r0().a());
                    sb2.append(",");
                    C0141l0 c0141l041 = edgeGestureService.f16359f;
                    if (c0141l041 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l041.w0());
                    sb2.append(",");
                    C0141l0 c0141l042 = edgeGestureService.f16359f;
                    if (c0141l042 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l042.s0());
                    sb2.append(",");
                    C0141l0 c0141l043 = edgeGestureService.f16359f;
                    if (c0141l043 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    sb2.append(c0141l043.u0());
                    String sb3 = sb2.toString();
                    i.d(sb3, "toString(...)");
                    String str30 = sb3 + "|" + o.d0(U0.f267a, "|", null, null, new C0340d0(edgeGestureService, 2), 30);
                    LinkedHashMap linkedHashMap2 = edgeGestureService.f16368i;
                    String str31 = "EdgeGestureService";
                    if (z3) {
                        Set keySet = linkedHashMap2.keySet();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it4 = keySet.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            F0 f02 = (F0) next;
                            Iterator it5 = it4;
                            Set set3 = set2;
                            String str32 = str31;
                            if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                                Iterator it6 = set3.iterator();
                                while (it6.hasNext()) {
                                    Iterator it7 = it6;
                                    str6 = str28;
                                    if (((C0131g0) it6.next()).a(f02.f3373a, f02.f3374b)) {
                                        linkedHashSet.add(next);
                                        break;
                                    } else {
                                        it6 = it7;
                                        str28 = str6;
                                    }
                                }
                            }
                            str6 = str28;
                            it4 = it5;
                            str31 = str32;
                            str28 = str6;
                        }
                        str4 = str31;
                        str5 = str28;
                        if (!linkedHashSet.isEmpty()) {
                            edgeGestureService.a1(linkedHashSet);
                        }
                    } else {
                        if (i.a(str30, edgeGestureService.f16372j0) && !linkedHashMap2.isEmpty()) {
                            String C02 = edgeGestureService.C0();
                            if (C02 == null) {
                                edgeGestureService.F1();
                                edgeGestureService.A1();
                                return;
                            }
                            Log.w("EdgeGestureService", "Replacing unhealthy overlays during create: ".concat(C02));
                        }
                        edgeGestureService.Z0();
                        str4 = "EdgeGestureService";
                        str5 = str28;
                    }
                    C0359f3 i16 = edgeGestureService.i1();
                    int i17 = i16.f4552a;
                    int i18 = i16.f4553b;
                    long uptimeMillis = SystemClock.uptimeMillis();
                    int size2 = linkedHashMap2.size();
                    ListIterator listIterator = edgeGestureService.g(z13).listIterator(0);
                    int i19 = 0;
                    while (true) {
                        C0172q c0172q = (C0172q) listIterator;
                        if (!c0172q.hasNext()) {
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            edgeGestureService.f16372j0 = str30;
                            if (i19 > 0 && z15) {
                                D2.d dVar2 = D2.d.f1574a;
                                D2.d.e(edgeGestureService, "overlays_created", O2.C.M(new g("reason", l1(str)), new g("createdCount", Integer.valueOf(i19)), new g("overlayCountBefore", Integer.valueOf(size2)), new g("overlayCountAfter", Integer.valueOf(linkedHashMap3.size())), new g("durationMs", Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis))));
                            }
                            edgeGestureService.A1();
                            return;
                        }
                        C0451r0 c0451r0 = (C0451r0) c0172q.next();
                        F0 f03 = c0451r0.f5100a;
                        C0141l0 c0141l044 = edgeGestureService.f16359f;
                        if (c0141l044 == null) {
                            i.h("prefsManager");
                            throw null;
                        }
                        boolean u02 = c0141l044.u0();
                        F0 f04 = c0451r0.f5100a;
                        if (!z3 || !linkedHashMap2.containsKey(f04)) {
                            C0141l0 c0141l045 = edgeGestureService.f16359f;
                            if (c0141l045 == null) {
                                i.h("prefsManager");
                                throw null;
                            }
                            C c15 = f03.f3373a;
                            int i20 = f03.f3374b;
                            List k4 = c0141l045.k(c15, i20);
                            String str33 = str30;
                            ArrayList arrayList5 = new ArrayList(O2.q.O(k4));
                            for (Iterator it8 = k4.iterator(); it8.hasNext(); it8 = it8) {
                                arrayList5.add(((C0154y) it8.next()).c());
                            }
                            t tVar = new t();
                            t tVar2 = new t();
                            tVar2.f15964e = arrayList5;
                            try {
                                try {
                                    f4 = AbstractC1087a.f(edgeGestureService);
                                    c0141l02 = edgeGestureService.f16359f;
                                } catch (Exception e4) {
                                    e = e4;
                                    str7 = str23;
                                    str8 = str18;
                                    i5 = i17;
                                    str9 = str21;
                                    str10 = str29;
                                    i6 = i18;
                                    linkedHashMap = linkedHashMap2;
                                    c4 = c14;
                                    str11 = str25;
                                    str12 = str5;
                                    obj = "durationMs";
                                    obj2 = "reason";
                                    j4 = 0;
                                    i7 = i20;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                str7 = str23;
                                str8 = str18;
                                i5 = i17;
                                str9 = str21;
                                str10 = str29;
                                i6 = i18;
                                linkedHashMap = linkedHashMap2;
                                c4 = c14;
                                str11 = str25;
                                str12 = str5;
                                obj = "durationMs";
                                obj2 = "reason";
                                j4 = 0;
                                i7 = i20;
                            }
                            if (c0141l02 == null) {
                                i.h("prefsManager");
                                throw null;
                            }
                            boolean X02 = c0141l02.X0();
                            D d4 = c0451r0.f5101b;
                            if (X02) {
                                try {
                                } catch (Exception e6) {
                                    str7 = str23;
                                    str8 = str18;
                                    i5 = i17;
                                    str9 = str21;
                                    str10 = str29;
                                    i6 = i18;
                                    linkedHashMap = linkedHashMap2;
                                    c4 = c14;
                                    str11 = str25;
                                    str12 = str5;
                                    obj = "durationMs";
                                    obj2 = "reason";
                                    j4 = 0;
                                    exc = e6;
                                    i7 = i20;
                                    c5 = c15;
                                    str13 = str24;
                                    c6 = c13;
                                    str14 = str26;
                                    str15 = str4;
                                    Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                    z4 = exc instanceof WindowManager.BadTokenException;
                                    if (z4) {
                                    }
                                    D2.d dVar3 = D2.d.f1574a;
                                    String lowerCase = c7.name().toLowerCase(Locale.ROOT);
                                    i.d(lowerCase, "toLowerCase(...)");
                                    StringBuilder sb4 = new StringBuilder("overlay:");
                                    sb4.append(lowerCase);
                                    String str34 = str22;
                                    sb4.append(str34);
                                    sb4.append(i7);
                                    String sb5 = sb4.toString();
                                    g gVar = new g("exception", exc2.getClass().getName());
                                    message = exc2.getMessage();
                                    if (message == null) {
                                    }
                                    D2.d.g(edgeGestureService, sb5, "overlay_create_failed", O2.C.M(gVar, new g("message", message)));
                                    if (z4) {
                                    }
                                }
                                if (d4.f906i) {
                                    z5 = true;
                                    c0141l03 = edgeGestureService.f16359f;
                                    if (c0141l03 != null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                        try {
                                            i8 = c0141l03.f1143d.getInt(str18, 75);
                                        } catch (Exception e7) {
                                            e = e7;
                                            str7 = str23;
                                            str8 = str18;
                                            i5 = i17;
                                            str9 = str21;
                                            str10 = str29;
                                            i6 = i18;
                                            c4 = c14;
                                            str11 = str25;
                                            str12 = str5;
                                            obj = "durationMs";
                                            obj2 = "reason";
                                            j4 = 0;
                                            i7 = i20;
                                            c5 = c15;
                                            str13 = str24;
                                            linkedHashMap = linkedHashMap2;
                                        }
                                    } catch (Exception e8) {
                                        e = e8;
                                        str7 = str23;
                                        str8 = str18;
                                        i5 = i17;
                                        str9 = str21;
                                        str10 = str29;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        c5 = c15;
                                        str13 = str24;
                                    }
                                    try {
                                        h12 = edgeGestureService.h1(c15);
                                        c0141l04 = edgeGestureService.f16359f;
                                    } catch (Exception e9) {
                                        e = e9;
                                        str7 = str23;
                                        str8 = str18;
                                        i5 = i17;
                                        str9 = str21;
                                        str10 = str29;
                                        i6 = i18;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        c5 = c15;
                                        str13 = str24;
                                        linkedHashMap = linkedHashMap2;
                                        c6 = c13;
                                        str14 = str26;
                                        str15 = str4;
                                        exc = e;
                                        Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                        z4 = exc instanceof WindowManager.BadTokenException;
                                        if (z4) {
                                        }
                                        D2.d dVar32 = D2.d.f1574a;
                                        String lowerCase2 = c7.name().toLowerCase(Locale.ROOT);
                                        i.d(lowerCase2, "toLowerCase(...)");
                                        StringBuilder sb42 = new StringBuilder("overlay:");
                                        sb42.append(lowerCase2);
                                        String str342 = str22;
                                        sb42.append(str342);
                                        sb42.append(i7);
                                        String sb52 = sb42.toString();
                                        g gVar2 = new g("exception", exc2.getClass().getName());
                                        message = exc2.getMessage();
                                        if (message == null) {
                                        }
                                        D2.d.g(edgeGestureService, sb52, "overlay_create_failed", O2.C.M(gVar2, new g("message", message)));
                                        if (z4) {
                                        }
                                    }
                                    if (c0141l04 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    B K = c0141l04.K();
                                    C0141l0 c0141l046 = edgeGestureService.f16359f;
                                    if (c0141l046 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                    } catch (Exception e10) {
                                        e = e10;
                                        str7 = str23;
                                        str8 = str18;
                                        i5 = i17;
                                        str9 = str21;
                                        str10 = str29;
                                        i6 = i18;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        c5 = c15;
                                        str13 = str24;
                                        linkedHashMap = linkedHashMap2;
                                    }
                                    try {
                                        z6 = c0141l046.f1143d.getBoolean(str21, false);
                                        c0141l05 = edgeGestureService.f16359f;
                                    } catch (Exception e11) {
                                        e = e11;
                                        str7 = str23;
                                        str8 = str18;
                                        i5 = i17;
                                        str9 = str21;
                                        str10 = str29;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        c5 = c15;
                                        str13 = str24;
                                        c6 = c13;
                                        str14 = str26;
                                        str15 = str4;
                                        exc = e;
                                        Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                        z4 = exc instanceof WindowManager.BadTokenException;
                                        if (z4) {
                                        }
                                        D2.d dVar322 = D2.d.f1574a;
                                        String lowerCase22 = c7.name().toLowerCase(Locale.ROOT);
                                        i.d(lowerCase22, "toLowerCase(...)");
                                        StringBuilder sb422 = new StringBuilder("overlay:");
                                        sb422.append(lowerCase22);
                                        String str3422 = str22;
                                        sb422.append(str3422);
                                        sb422.append(i7);
                                        String sb522 = sb422.toString();
                                        g gVar22 = new g("exception", exc2.getClass().getName());
                                        message = exc2.getMessage();
                                        if (message == null) {
                                        }
                                        D2.d.g(edgeGestureService, sb522, "overlay_create_failed", O2.C.M(gVar22, new g("message", message)));
                                        if (z4) {
                                        }
                                    }
                                    if (c0141l05 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                        i9 = i17;
                                        str9 = str21;
                                        str16 = str27;
                                    } catch (Exception e12) {
                                        e = e12;
                                        str7 = str23;
                                        str8 = str18;
                                        i5 = i17;
                                        str9 = str21;
                                        str10 = str29;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                    }
                                    try {
                                        j5 = c0141l05.f1143d.getLong(str16, 3000L);
                                        try {
                                            c0141l06 = edgeGestureService.f16359f;
                                        } catch (Exception e13) {
                                            e = e13;
                                            str7 = str23;
                                            str10 = str29;
                                            str27 = str16;
                                            i6 = i18;
                                            linkedHashMap = linkedHashMap2;
                                            i5 = i9;
                                            c4 = c14;
                                            str11 = str25;
                                            str12 = str5;
                                            obj = "durationMs";
                                            obj2 = "reason";
                                            j4 = 0;
                                            i7 = i20;
                                            str8 = str18;
                                            c5 = c15;
                                            str13 = str24;
                                            c6 = c13;
                                            str14 = str26;
                                            str15 = str4;
                                            exc = e;
                                            Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                            z4 = exc instanceof WindowManager.BadTokenException;
                                            if (z4) {
                                            }
                                            D2.d dVar3222 = D2.d.f1574a;
                                            String lowerCase222 = c7.name().toLowerCase(Locale.ROOT);
                                            i.d(lowerCase222, "toLowerCase(...)");
                                            StringBuilder sb4222 = new StringBuilder("overlay:");
                                            sb4222.append(lowerCase222);
                                            String str34222 = str22;
                                            sb4222.append(str34222);
                                            sb4222.append(i7);
                                            String sb5222 = sb4222.toString();
                                            g gVar222 = new g("exception", exc2.getClass().getName());
                                            message = exc2.getMessage();
                                            if (message == null) {
                                            }
                                            D2.d.g(edgeGestureService, sb5222, "overlay_create_failed", O2.C.M(gVar222, new g("message", message)));
                                            if (z4) {
                                            }
                                        }
                                    } catch (Exception e14) {
                                        e = e14;
                                        str7 = str23;
                                        str10 = str29;
                                        str27 = str16;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        i5 = i9;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        str8 = str18;
                                        c5 = c15;
                                        str13 = str24;
                                        c6 = c13;
                                        str14 = str26;
                                        str15 = str4;
                                        exc = e;
                                        Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                        z4 = exc instanceof WindowManager.BadTokenException;
                                        if (z4) {
                                        }
                                        D2.d dVar32222 = D2.d.f1574a;
                                        String lowerCase2222 = c7.name().toLowerCase(Locale.ROOT);
                                        i.d(lowerCase2222, "toLowerCase(...)");
                                        StringBuilder sb42222 = new StringBuilder("overlay:");
                                        sb42222.append(lowerCase2222);
                                        String str342222 = str22;
                                        sb42222.append(str342222);
                                        sb42222.append(i7);
                                        String sb52222 = sb42222.toString();
                                        g gVar2222 = new g("exception", exc2.getClass().getName());
                                        message = exc2.getMessage();
                                        if (message == null) {
                                        }
                                        D2.d.g(edgeGestureService, sb52222, "overlay_create_failed", O2.C.M(gVar2222, new g("message", message)));
                                        if (z4) {
                                        }
                                    }
                                    if (c0141l06 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                        str17 = str25;
                                        try {
                                            z7 = c0141l06.f1143d.getBoolean(str17, true);
                                            try {
                                                c0141l07 = edgeGestureService.f16359f;
                                            } catch (Exception e15) {
                                                e = e15;
                                                str7 = str23;
                                                str11 = str17;
                                                str10 = str29;
                                                str27 = str16;
                                                i6 = i18;
                                                linkedHashMap = linkedHashMap2;
                                                c6 = c13;
                                            }
                                        } catch (Exception e16) {
                                            e = e16;
                                            str7 = str23;
                                            str11 = str17;
                                            str10 = str29;
                                            str27 = str16;
                                            i6 = i18;
                                            linkedHashMap = linkedHashMap2;
                                            c6 = c13;
                                            i5 = i9;
                                            c4 = c14;
                                            str12 = str5;
                                            obj = "durationMs";
                                            obj2 = "reason";
                                            j4 = 0;
                                            i7 = i20;
                                            str8 = str18;
                                            c5 = c15;
                                            str13 = str24;
                                        }
                                    } catch (Exception e17) {
                                        e = e17;
                                        str7 = str23;
                                        str10 = str29;
                                        str27 = str16;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        i5 = i9;
                                        c4 = c14;
                                        str11 = str25;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        str8 = str18;
                                        c5 = c15;
                                        str13 = str24;
                                        c6 = c13;
                                    }
                                    if (c0141l07 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                        try {
                                            i10 = c0141l07.f1143d.getInt(str23, 25);
                                            c8 = c13;
                                            if (c15 == c8) {
                                                try {
                                                    valueOf = Integer.valueOf(d4.f902e);
                                                } catch (Exception e18) {
                                                    e = e18;
                                                    str7 = str23;
                                                    c6 = c8;
                                                    str14 = str26;
                                                    str11 = str17;
                                                    str10 = str29;
                                                    str27 = str16;
                                                    i6 = i18;
                                                    linkedHashMap = linkedHashMap2;
                                                    i5 = i9;
                                                    c4 = c14;
                                                    str15 = str4;
                                                    str12 = str5;
                                                    obj = "durationMs";
                                                    obj2 = "reason";
                                                    j4 = 0;
                                                    i7 = i20;
                                                    str8 = str18;
                                                    c5 = c15;
                                                    str13 = str24;
                                                    exc = e;
                                                    Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                                    z4 = exc instanceof WindowManager.BadTokenException;
                                                    if (z4) {
                                                    }
                                                    D2.d dVar322222 = D2.d.f1574a;
                                                    String lowerCase22222 = c7.name().toLowerCase(Locale.ROOT);
                                                    i.d(lowerCase22222, "toLowerCase(...)");
                                                    StringBuilder sb422222 = new StringBuilder("overlay:");
                                                    sb422222.append(lowerCase22222);
                                                    String str3422222 = str22;
                                                    sb422222.append(str3422222);
                                                    sb422222.append(i7);
                                                    String sb522222 = sb422222.toString();
                                                    g gVar22222 = new g("exception", exc2.getClass().getName());
                                                    message = exc2.getMessage();
                                                    if (message == null) {
                                                    }
                                                    D2.d.g(edgeGestureService, sb522222, "overlay_create_failed", O2.C.M(gVar22222, new g("message", message)));
                                                    if (z4) {
                                                    }
                                                }
                                            } else {
                                                valueOf = null;
                                            }
                                            c0141l08 = edgeGestureService.f16359f;
                                        } catch (Exception e19) {
                                            e = e19;
                                            str7 = str23;
                                            str11 = str17;
                                            str10 = str29;
                                            str27 = str16;
                                            i6 = i18;
                                            linkedHashMap = linkedHashMap2;
                                            c6 = c13;
                                            i5 = i9;
                                            c4 = c14;
                                            str12 = str5;
                                            obj = "durationMs";
                                            j4 = 0;
                                            i7 = i20;
                                            str8 = str18;
                                            c5 = c15;
                                            str13 = str24;
                                            str14 = str26;
                                            str15 = str4;
                                        }
                                    } catch (Exception e20) {
                                        e = e20;
                                        str7 = str23;
                                        str11 = str17;
                                        str10 = str29;
                                        str27 = str16;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        c6 = c13;
                                    }
                                    if (c0141l08 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                        str27 = str16;
                                        i11 = i18;
                                        try {
                                            j6 = c0141l08.f1143d.getLong(str24, 200L);
                                            try {
                                                c0141l09 = edgeGestureService.f16359f;
                                            } catch (Exception e21) {
                                                e = e21;
                                                str7 = str23;
                                                c6 = c8;
                                                str11 = str17;
                                                str10 = str29;
                                                linkedHashMap = linkedHashMap2;
                                            }
                                        } catch (Exception e22) {
                                            e = e22;
                                            str7 = str23;
                                            c6 = c8;
                                            str11 = str17;
                                            str10 = str29;
                                            linkedHashMap = linkedHashMap2;
                                        }
                                    } catch (Exception e23) {
                                        e = e23;
                                        str7 = str23;
                                        c6 = c8;
                                        str14 = str26;
                                        str11 = str17;
                                        str10 = str29;
                                        str27 = str16;
                                        i6 = i18;
                                        linkedHashMap = linkedHashMap2;
                                        i5 = i9;
                                        c4 = c14;
                                        str15 = str4;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        str8 = str18;
                                        c5 = c15;
                                    }
                                    if (c0141l09 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    boolean Y2 = c0141l09.Y();
                                    C0141l0 c0141l047 = edgeGestureService.f16359f;
                                    if (c0141l047 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    boolean z17 = c0141l047.f1143d.getBoolean("cancel_hold_on_return_to_start", false);
                                    C0141l0 c0141l048 = edgeGestureService.f16359f;
                                    if (c0141l048 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    try {
                                        linkedHashMap = linkedHashMap2;
                                    } catch (Exception e24) {
                                        e = e24;
                                        str7 = str23;
                                        c6 = c8;
                                        str11 = str17;
                                        str10 = str29;
                                        linkedHashMap = linkedHashMap2;
                                    }
                                    try {
                                        j7 = c0141l048.f1143d.getLong(str26, 300L);
                                    } catch (Exception e25) {
                                        e = e25;
                                        str7 = str23;
                                        c6 = c8;
                                        str11 = str17;
                                        str10 = str29;
                                        i6 = i11;
                                        i5 = i9;
                                        c4 = c14;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        str8 = str18;
                                        c5 = c15;
                                        str13 = str24;
                                        str14 = str26;
                                        str15 = str4;
                                        exc = e;
                                        Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                        z4 = exc instanceof WindowManager.BadTokenException;
                                        if (z4) {
                                        }
                                        D2.d dVar3222222 = D2.d.f1574a;
                                        String lowerCase222222 = c7.name().toLowerCase(Locale.ROOT);
                                        i.d(lowerCase222222, "toLowerCase(...)");
                                        StringBuilder sb4222222 = new StringBuilder("overlay:");
                                        sb4222222.append(lowerCase222222);
                                        String str34222222 = str22;
                                        sb4222222.append(str34222222);
                                        sb4222222.append(i7);
                                        String sb5222222 = sb4222222.toString();
                                        g gVar222222 = new g("exception", exc2.getClass().getName());
                                        message = exc2.getMessage();
                                        if (message == null) {
                                        }
                                        D2.d.g(edgeGestureService, sb5222222, "overlay_create_failed", O2.C.M(gVar222222, new g("message", message)));
                                        if (z4) {
                                        }
                                    }
                                    try {
                                        c0141l010 = edgeGestureService.f16359f;
                                    } catch (Exception e26) {
                                        e = e26;
                                        str7 = str23;
                                        c6 = c8;
                                        str11 = str17;
                                        str10 = str29;
                                        i6 = i11;
                                        i5 = i9;
                                        c4 = c14;
                                        str12 = str5;
                                        obj = "durationMs";
                                        obj2 = "reason";
                                        j4 = 0;
                                        i7 = i20;
                                        str8 = str18;
                                        c5 = c15;
                                        str13 = str24;
                                        str14 = str26;
                                        str15 = str4;
                                        exc = e;
                                        Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                        z4 = exc instanceof WindowManager.BadTokenException;
                                        if (z4) {
                                        }
                                        D2.d dVar32222222 = D2.d.f1574a;
                                        String lowerCase2222222 = c7.name().toLowerCase(Locale.ROOT);
                                        i.d(lowerCase2222222, "toLowerCase(...)");
                                        StringBuilder sb42222222 = new StringBuilder("overlay:");
                                        sb42222222.append(lowerCase2222222);
                                        String str342222222 = str22;
                                        sb42222222.append(str342222222);
                                        sb42222222.append(i7);
                                        String sb52222222 = sb42222222.toString();
                                        g gVar2222222 = new g("exception", exc2.getClass().getName());
                                        message = exc2.getMessage();
                                        if (message == null) {
                                        }
                                        D2.d.g(edgeGestureService, sb52222222, "overlay_create_failed", O2.C.M(gVar2222222, new g("message", message)));
                                        if (z4) {
                                        }
                                    }
                                    if (c0141l010 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    E2.B x02 = c0141l010.x0();
                                    C c16 = c14;
                                    if (c15 != c16) {
                                        try {
                                            c0141l011 = edgeGestureService.f16359f;
                                        } catch (Exception e27) {
                                            e = e27;
                                            str7 = str23;
                                            c6 = c8;
                                            str11 = str17;
                                            c4 = c16;
                                            str10 = str29;
                                            i6 = i11;
                                            i5 = i9;
                                            str12 = str5;
                                            obj = "durationMs";
                                            obj2 = "reason";
                                            j4 = 0;
                                            i7 = i20;
                                            str8 = str18;
                                            c5 = c15;
                                            str13 = str24;
                                            str14 = str26;
                                            str15 = str4;
                                            exc = e;
                                            Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                            z4 = exc instanceof WindowManager.BadTokenException;
                                            if (z4) {
                                            }
                                            D2.d dVar322222222 = D2.d.f1574a;
                                            String lowerCase22222222 = c7.name().toLowerCase(Locale.ROOT);
                                            i.d(lowerCase22222222, "toLowerCase(...)");
                                            StringBuilder sb422222222 = new StringBuilder("overlay:");
                                            sb422222222.append(lowerCase22222222);
                                            String str3422222222 = str22;
                                            sb422222222.append(str3422222222);
                                            sb422222222.append(i7);
                                            String sb522222222 = sb422222222.toString();
                                            g gVar22222222 = new g("exception", exc2.getClass().getName());
                                            message = exc2.getMessage();
                                            if (message == null) {
                                            }
                                            D2.d.g(edgeGestureService, sb522222222, "overlay_create_failed", O2.C.M(gVar22222222, new g("message", message)));
                                            if (z4) {
                                            }
                                        }
                                        if (c0141l011 == null) {
                                            i.h("prefsManager");
                                            throw null;
                                        }
                                        if (!c0141l011.b(c15, i20)) {
                                            z8 = true;
                                            c0141l012 = edgeGestureService.f16359f;
                                            if (c0141l012 != null) {
                                                i.h("prefsManager");
                                                throw null;
                                            }
                                            if (c0141l012.U()) {
                                                C0141l0 c0141l049 = edgeGestureService.f16359f;
                                                if (c0141l049 == null) {
                                                    i.h("prefsManager");
                                                    throw null;
                                                }
                                                if (c0141l049.f1143d.getBoolean(str29, true)) {
                                                    z9 = true;
                                                    c0141l013 = edgeGestureService.f16359f;
                                                    if (c0141l013 != null) {
                                                        i.h("prefsManager");
                                                        throw null;
                                                    }
                                                    C2.T V3 = c0141l013.V();
                                                    if (c15 == c8) {
                                                        C0141l0 c0141l050 = edgeGestureService.f16359f;
                                                        if (c0141l050 == null) {
                                                            i.h("prefsManager");
                                                            throw null;
                                                        }
                                                        if (c0141l050.u()) {
                                                            z10 = true;
                                                            C0389j1 c0389j1 = new C0389j1(f4, c15, z5, i8, h12, K, z6, j5, z7, i10, valueOf, j6, Y2, z17, j7, x02, z8, u02, z9, V3, z10, !arrayList5.isEmpty());
                                                            String str35 = str23;
                                                            i7 = i20;
                                                            c5 = c15;
                                                            str14 = str26;
                                                            WindowManager.LayoutParams A3 = edgeGestureService.A(c5, d4, i9, i11);
                                                            G0 g02 = new G0(A3.x, A3.y, A3.width, A3.height, A3.flags, A3);
                                                            edgeGestureService.l(c0389j1, g02, f04);
                                                            c6 = c8;
                                                            str7 = str35;
                                                            str11 = str17;
                                                            c4 = c16;
                                                            str10 = str29;
                                                            i5 = i9;
                                                            c5 = c5;
                                                            obj = "durationMs";
                                                            obj2 = "reason";
                                                            j4 = 0;
                                                            str8 = str18;
                                                            str13 = str24;
                                                            i6 = i11;
                                                            str15 = str4;
                                                            c0389j1.setOnGestureCallback(new I2.W0(edgeGestureService, c5, i7, k4, arrayList5, tVar, tVar2, u02));
                                                            windowManager = edgeGestureService.f16355e;
                                                            if (windowManager != null) {
                                                                i.h("windowManager");
                                                                throw null;
                                                            }
                                                            windowManager.addView(c0389j1, A3);
                                                            edgeGestureService.z0(c0389j1);
                                                            edgeGestureService.t(true);
                                                            linkedHashMap = linkedHashMap;
                                                            try {
                                                                linkedHashMap.put(f04, c0389j1);
                                                                C0491w0 c0491w0 = edgeGestureService.f16351c2;
                                                                if (c0491w0 != null) {
                                                                    try {
                                                                        if (c0491w0.f5309a != c5 || c0491w0.f5310b != i7) {
                                                                            c0491w0 = null;
                                                                        }
                                                                        if (c0491w0 != null) {
                                                                            c0389j1.setStrokeCaptureHighlight$app_release(Integer.valueOf(edgeGestureService.D()));
                                                                        }
                                                                    } catch (Exception e28) {
                                                                        exc = e28;
                                                                        str12 = str5;
                                                                        Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                                                        z4 = exc instanceof WindowManager.BadTokenException;
                                                                        if (z4) {
                                                                        }
                                                                        D2.d dVar3222222222 = D2.d.f1574a;
                                                                        String lowerCase222222222 = c7.name().toLowerCase(Locale.ROOT);
                                                                        i.d(lowerCase222222222, "toLowerCase(...)");
                                                                        StringBuilder sb4222222222 = new StringBuilder("overlay:");
                                                                        sb4222222222.append(lowerCase222222222);
                                                                        String str34222222222 = str22;
                                                                        sb4222222222.append(str34222222222);
                                                                        sb4222222222.append(i7);
                                                                        String sb5222222222 = sb4222222222.toString();
                                                                        g gVar222222222 = new g("exception", exc2.getClass().getName());
                                                                        message = exc2.getMessage();
                                                                        if (message == null) {
                                                                        }
                                                                        D2.d.g(edgeGestureService, sb5222222222, "overlay_create_failed", O2.C.M(gVar222222222, new g("message", message)));
                                                                        if (z4) {
                                                                        }
                                                                    }
                                                                }
                                                                edgeGestureService.f16371j.put(f04, g02);
                                                                edgeGestureService.f16281C1 = System.currentTimeMillis();
                                                                edgeGestureService.f16284D1 = c5;
                                                                edgeGestureService.f16287E1 = Integer.valueOf(i7);
                                                                i19++;
                                                                sb = new StringBuilder();
                                                                sb.append("Created overlay for ");
                                                                sb.append(c5);
                                                                str12 = str5;
                                                            } catch (Exception e29) {
                                                                e = e29;
                                                                str12 = str5;
                                                            }
                                                            try {
                                                                sb.append(str12);
                                                                sb.append(i7);
                                                                Log.d(str15, sb.toString());
                                                                str29 = str10;
                                                                str5 = str12;
                                                                str4 = str15;
                                                                linkedHashMap2 = linkedHashMap;
                                                            } catch (Exception e30) {
                                                                e = e30;
                                                                exc = e;
                                                                Log.e(str15, "Failed to create overlay for " + c5 + str12 + i7, exc);
                                                                z4 = exc instanceof WindowManager.BadTokenException;
                                                                if (z4) {
                                                                }
                                                                D2.d dVar32222222222 = D2.d.f1574a;
                                                                String lowerCase2222222222 = c7.name().toLowerCase(Locale.ROOT);
                                                                i.d(lowerCase2222222222, "toLowerCase(...)");
                                                                StringBuilder sb42222222222 = new StringBuilder("overlay:");
                                                                sb42222222222.append(lowerCase2222222222);
                                                                String str342222222222 = str22;
                                                                sb42222222222.append(str342222222222);
                                                                sb42222222222.append(i7);
                                                                String sb52222222222 = sb42222222222.toString();
                                                                g gVar2222222222 = new g("exception", exc2.getClass().getName());
                                                                message = exc2.getMessage();
                                                                if (message == null) {
                                                                }
                                                                D2.d.g(edgeGestureService, sb52222222222, "overlay_create_failed", O2.C.M(gVar2222222222, new g("message", message)));
                                                                if (z4) {
                                                                }
                                                            }
                                                            str26 = str14;
                                                            str21 = str9;
                                                            str18 = str8;
                                                            c13 = c6;
                                                            str23 = str7;
                                                            str24 = str13;
                                                            i18 = i6;
                                                            str25 = str11;
                                                            c14 = c4;
                                                            i17 = i5;
                                                            str30 = str33;
                                                        }
                                                    }
                                                    z10 = false;
                                                    C0389j1 c0389j12 = new C0389j1(f4, c15, z5, i8, h12, K, z6, j5, z7, i10, valueOf, j6, Y2, z17, j7, x02, z8, u02, z9, V3, z10, !arrayList5.isEmpty());
                                                    String str352 = str23;
                                                    i7 = i20;
                                                    c5 = c15;
                                                    str14 = str26;
                                                    WindowManager.LayoutParams A32 = edgeGestureService.A(c5, d4, i9, i11);
                                                    G0 g022 = new G0(A32.x, A32.y, A32.width, A32.height, A32.flags, A32);
                                                    edgeGestureService.l(c0389j12, g022, f04);
                                                    c6 = c8;
                                                    str7 = str352;
                                                    str11 = str17;
                                                    c4 = c16;
                                                    str10 = str29;
                                                    i5 = i9;
                                                    c5 = c5;
                                                    obj = "durationMs";
                                                    obj2 = "reason";
                                                    j4 = 0;
                                                    str8 = str18;
                                                    str13 = str24;
                                                    i6 = i11;
                                                    str15 = str4;
                                                    c0389j12.setOnGestureCallback(new I2.W0(edgeGestureService, c5, i7, k4, arrayList5, tVar, tVar2, u02));
                                                    windowManager = edgeGestureService.f16355e;
                                                    if (windowManager != null) {
                                                    }
                                                }
                                            }
                                            z9 = false;
                                            c0141l013 = edgeGestureService.f16359f;
                                            if (c0141l013 != null) {
                                            }
                                        }
                                    }
                                    z8 = false;
                                    c0141l012 = edgeGestureService.f16359f;
                                    if (c0141l012 != null) {
                                    }
                                }
                            }
                            z5 = false;
                            c0141l03 = edgeGestureService.f16359f;
                            if (c0141l03 != null) {
                            }
                        }
                    }
                }
            }
        }
        str2 = "";
        z3 = z12;
        str3 = str2;
        sb2.append(str3);
        sb2.append("|bottomNavigationReplacement=");
        c0141l0 = edgeGestureService.f16359f;
        if (c0141l0 != null) {
        }
    }

    public static L0 E(K0 k02) {
        AccessibilityNodeInfo accessibilityNodeInfo = k02.f3531h;
        if (accessibilityNodeInfo == null) {
            return null;
        }
        int i4 = k02.f3532i;
        Integer valueOf = Integer.valueOf(i4);
        if (i4 == 0) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return new L0(E0(accessibilityNodeInfo), valueOf.intValue());
    }

    public static M0 E0(AccessibilityNodeInfo accessibilityNodeInfo) {
        Object f4;
        Object f5;
        Object f6;
        Object f7;
        Rect rect = new Rect();
        try {
            accessibilityNodeInfo.getBoundsInScreen(rect);
        } catch (Throwable th) {
            O1.t.f(th);
        }
        try {
            f4 = Integer.valueOf(accessibilityNodeInfo.getWindowId());
        } catch (Throwable th2) {
            f4 = O1.t.f(th2);
        }
        if (f4 instanceof N2.i) {
            f4 = -1;
        }
        int intValue = ((Number) f4).intValue();
        try {
            CharSequence packageName = accessibilityNodeInfo.getPackageName();
            f5 = packageName != null ? packageName.toString() : null;
            if (f5 == null) {
                f5 = "";
            }
        } catch (Throwable th3) {
            f5 = O1.t.f(th3);
        }
        if (f5 instanceof N2.i) {
            f5 = "";
        }
        String str = (String) f5;
        try {
            CharSequence className = accessibilityNodeInfo.getClassName();
            f6 = className != null ? className.toString() : null;
            if (f6 == null) {
                f6 = "";
            }
        } catch (Throwable th4) {
            f6 = O1.t.f(th4);
        }
        String str2 = (String) (f6 instanceof N2.i ? "" : f6);
        try {
            f7 = accessibilityNodeInfo.getViewIdResourceName();
        } catch (Throwable th5) {
            f7 = O1.t.f(th5);
        }
        return new M0(intValue, str, str2, (String) (f7 instanceof N2.i ? null : f7), rect);
    }

    public static String H(Integer num) {
        if (num == null) {
            return "unavailable";
        }
        if (num.intValue() == 0) {
            return "unknown";
        }
        if (num.intValue() == 1) {
            return "off";
        }
        if (num.intValue() == 2) {
            return "on";
        }
        if (num.intValue() == 3) {
            return "doze";
        }
        if (num.intValue() == 4) {
            return "doze_suspend";
        }
        if (num.intValue() == 5) {
            return "vr";
        }
        if (num.intValue() == 6) {
            return "on_suspend";
        }
        return "other_" + num;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AccessibilityNodeInfo O(AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo accessibilityNodeInfo2;
        ArrayDeque arrayDeque = new ArrayDeque();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i4 = 0;
        arrayDeque.addLast(new T0(accessibilityNodeInfo, 0, false));
        int i5 = 0;
        while (!arrayDeque.isEmpty() && i5 < 256) {
            try {
                T0 t02 = (T0) arrayDeque.removeLast();
                AccessibilityNodeInfo accessibilityNodeInfo3 = t02.f3991a;
                boolean z3 = t02.f3993c;
                try {
                    if (linkedHashSet.add(Long.valueOf((accessibilityNodeInfo3.getWindowId() << 32) ^ (accessibilityNodeInfo3.hashCode() & 4294967295L)))) {
                        i5++;
                        if (t0(accessibilityNodeInfo3)) {
                            accessibilityNodeInfo2 = AccessibilityNodeInfo.obtain(accessibilityNodeInfo3);
                            if (accessibilityNodeInfo2 == null) {
                                return accessibilityNodeInfo2;
                            }
                            AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
                            while (parent != null && i4 < 4) {
                                AccessibilityNodeInfo obtain = t0(parent) ? AccessibilityNodeInfo.obtain(parent) : null;
                                if (obtain != null) {
                                    parent.recycle();
                                    return obtain;
                                }
                                AccessibilityNodeInfo parent2 = parent.getParent();
                                parent.recycle();
                                i4++;
                                parent = parent2;
                            }
                            return null;
                        }
                        int i6 = t02.f3992b;
                        if (i6 < 24) {
                            for (int childCount = accessibilityNodeInfo3.getChildCount() - 1; -1 < childCount && arrayDeque.size() + i5 < 256; childCount--) {
                                AccessibilityNodeInfo child = accessibilityNodeInfo3.getChild(childCount);
                                if (child != null) {
                                    arrayDeque.addLast(new T0(child, i6 + 1, true));
                                }
                            }
                            if (z3) {
                                accessibilityNodeInfo3.recycle();
                            }
                        } else if (z3) {
                            accessibilityNodeInfo3.recycle();
                        }
                    } else if (z3) {
                        accessibilityNodeInfo3.recycle();
                    }
                } finally {
                    if (z3) {
                        accessibilityNodeInfo3.recycle();
                    }
                }
            } finally {
                U0(arrayDeque);
            }
        }
        U0(arrayDeque);
        accessibilityNodeInfo2 = null;
        if (accessibilityNodeInfo2 == null) {
        }
    }

    public static /* synthetic */ C0507y0 P0(EdgeGestureService edgeGestureService, int i4) {
        return edgeGestureService.O0((i4 & 1) == 0, true);
    }

    public static void R0(K0 k02, AccessibilityNodeInfo accessibilityNodeInfo, int i4, EnumC0462s3 enumC0462s3) {
        Object f4;
        k02.f3542s++;
        k02.f3540q = i4;
        long uptimeMillis = SystemClock.uptimeMillis();
        k02.f3533j = uptimeMillis;
        k02.f3534k = uptimeMillis;
        try {
            f4 = Integer.valueOf(accessibilityNodeInfo.getWindowId());
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (f4 instanceof N2.i) {
            f4 = -1;
        }
        k02.f3535l = ((Number) f4).intValue();
        k02.f3536m = enumC0462s3;
    }

    public static void U0(ArrayDeque arrayDeque) {
        while (!arrayDeque.isEmpty()) {
            T0 t02 = (T0) arrayDeque.removeLast();
            if (t02.f3993c) {
                t02.f3991a.recycle();
            }
        }
    }

    public static void Y0(K0 k02) {
        AccessibilityNodeInfo accessibilityNodeInfo = k02.f3531h;
        if (accessibilityNodeInfo != null) {
            try {
                accessibilityNodeInfo.recycle();
            } catch (Throwable th) {
                O1.t.f(th);
            }
        }
        k02.f3531h = null;
        k02.f3532i = 0;
    }

    public static final List a(List list, ArrayList arrayList, EdgeGestureService edgeGestureService, C c4, t tVar, t tVar2) {
        if (list.isEmpty()) {
            return arrayList;
        }
        Map G3 = edgeGestureService.G(c4);
        if (G3 != tVar.f15964e) {
            tVar.f15964e = G3;
            ArrayList arrayList2 = new ArrayList(O2.q.O(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0154y c0154y = (C0154y) it.next();
                List list2 = (List) G3.get(c0154y.f1242a);
                if (list2 == null) {
                    list2 = w.f12634e;
                }
                arrayList2.add(C0154y.a(c0154y, null, null, null, 0, 0, null, list2, false, 767).c());
            }
            tVar2.f15964e = arrayList2;
        }
        return (List) tVar2.f15964e;
    }

    public static final void b(EdgeGestureService edgeGestureService, A2.T0 t02) {
        edgeGestureService.getClass();
        EnumC0074z C3 = q.C(t02);
        String str = t02.f261a;
        if (C3 == null) {
            return;
        }
        if (C3.a()) {
            if (AbstractC0431o3.w(t02, edgeGestureService)) {
                return;
            }
            AbstractC0057q.s(edgeGestureService, R.string.toast_could_not_open_android_settings, new Object[0], edgeGestureService, 0);
            return;
        }
        try {
            Intent intent = new Intent(edgeGestureService, (Class<?>) SettingsActivity.class);
            intent.addFlags(872415232);
            intent.putExtra("com.onehandcontrol.app.extra.OPEN_ACTION_PREFERENCES", str);
            edgeGestureService.startActivity(intent);
        } catch (Exception e4) {
            Log.e("EdgeGestureService", "Could not open preferences for " + str, e4);
        }
    }

    public static final void c(EdgeGestureService edgeGestureService, String str) {
        int size = edgeGestureService.L().size();
        int size2 = edgeGestureService.f16368i.size();
        Log.w("EdgeGestureService", "Overlay watchdog repairing unhealthy overlays: ".concat(str));
        edgeGestureService.f16292G1 = SystemClock.uptimeMillis();
        edgeGestureService.f16289F1 = System.currentTimeMillis();
        edgeGestureService.f16295H1 = 0;
        D2.d dVar = D2.d.f1574a;
        D2.d.e(edgeGestureService, "overlay_watchdog_repair", O2.C.M(new g("reason", str), new g("expectedOverlayCount", Integer.valueOf(size)), new g("actualOverlayCount", Integer.valueOf(size2)), new g("bindingGeneration", Long.valueOf(edgeGestureService.f16324T0))));
        edgeGestureService.Z0();
        B(edgeGestureService, "watchdog_repair:".concat(str), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x059b, code lost:
    
        if (r17 > 0) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0201, code lost:
    
        if (r6.f4000g == false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x022c  */
    /* JADX WARN: Type inference failed for: r0v198, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41, types: [l3.i0] */
    /* JADX WARN: Type inference failed for: r15v48 */
    /* JADX WARN: Type inference failed for: r43v1 */
    /* JADX WARN: Type inference failed for: r43v2, types: [I2.T1] */
    /* JADX WARN: Type inference failed for: r43v4 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c0(EdgeGestureService edgeGestureService, A2.T0 t02, W0 w02, V0 v02, C c4, int i4, C0154y c0154y, int i5) {
        boolean z3;
        ?? r43;
        T1 t12;
        s0 S02;
        EdgeGestureService edgeGestureService2;
        int I12;
        boolean t2;
        C0511y4 c0511y4;
        C0141l0 c0141l0;
        boolean z4;
        boolean z5;
        EdgeGestureService edgeGestureService3;
        InterfaceC0459s0 k02;
        boolean z6;
        MediaController mediaController;
        Long l2;
        MediaMetadata metadata;
        MediaController mediaController2;
        boolean z7;
        P1 p12;
        T1 t13;
        ?? r15;
        CharSequence packageName;
        EdgeGestureService edgeGestureService4 = edgeGestureService;
        C0154y c0154y2 = (i5 & 32) != 0 ? null : c0154y;
        boolean z8 = (i5 & 64) == 0;
        edgeGestureService4.getClass();
        edgeGestureService4.f16415x1 = System.currentTimeMillis();
        C0072y c0072y = edgeGestureService4.f16362g;
        if (c0072y == null) {
            i.h("actionExecutor");
            throw null;
        }
        c0072y.c("new_gesture:" + t02.f261a);
        edgeGestureService4.f16418y1 = c4;
        edgeGestureService4.f16421z1 = Integer.valueOf(i4);
        edgeGestureService4.f16275A1 = w02;
        if (Log.isLoggable("EdgeGestureService", 3)) {
            Log.d("EdgeGestureService", "Gesture: " + w02 + " on " + c4 + " -> " + t02.f261a);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (uptimeMillis - edgeGestureService4.f16278B1 >= 2000) {
            edgeGestureService4.f16278B1 = uptimeMillis;
            D2.d dVar = D2.d.f1574a;
            r43 = 0;
            String name = c4.name();
            Locale locale = Locale.ROOT;
            String lowerCase = name.toLowerCase(locale);
            i.d(lowerCase, "toLowerCase(...)");
            g gVar = new g("side", lowerCase);
            String lowerCase2 = w02.name().toLowerCase(locale);
            i.d(lowerCase2, "toLowerCase(...)");
            z3 = z8;
            D2.d.e(edgeGestureService4, "gesture_detected", O2.C.M(gVar, new g("gesture", lowerCase2), new g("actionId", t02.f261a), new g("startX", Float.valueOf(v02.f270a)), new g("startY", Float.valueOf(v02.f271b)), new g("endX", Float.valueOf(v02.f272c)), new g("endY", Float.valueOf(v02.f273d))));
        } else {
            z3 = z8;
            r43 = 0;
        }
        AtomicLong atomicLong = O1.f3770a;
        i.e(c4, "side");
        i.e(w02, "gesture");
        Object obj = O1.f3771b;
        synchronized (obj) {
            T1 t14 = O1.f3773d;
            if (t14 == null || uptimeMillis < t14.f3998e) {
                t12 = t14;
            } else {
                O1.f3773d = r43;
                t12 = r43;
            }
        }
        if (t12 != null) {
            AccessibilityNodeInfo rootInActiveWindow = edgeGestureService4.getRootInActiveWindow();
            String obj2 = (rootInActiveWindow == null || (packageName = rootInActiveWindow.getPackageName()) == null) ? r43 : packageName.toString();
            if (i.a(edgeGestureService4.f16408v0, edgeGestureService4.getPackageName()) || i.a(obj2, edgeGestureService4.getPackageName())) {
                obj2 = edgeGestureService4.getPackageName();
            } else {
                String str = edgeGestureService4.f16408v0;
                if (str != null) {
                    obj2 = str;
                }
            }
            if (uptimeMillis >= t12.f3998e) {
                p12 = P1.f3847e;
            } else if (obj2 == null || obj2.equals(t12.f3997d) || obj2.equals("com.android.systemui")) {
                Set set = t12.f3995b;
                p12 = (set.isEmpty() || set.contains(new U1(c4, i4))) ? w02 == t12.f3996c ? P1.f3848f : P1.f3849g : P1.f3847e;
            } else {
                p12 = P1.f3847e;
            }
            int ordinal = p12.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    long j4 = t12.f3994a;
                    synchronized (obj) {
                        if (!t12.f3999f && (t13 = O1.f3773d) != null && t13.f3994a == j4) {
                            O1.f3773d = r43;
                            i0 i0Var = O1.f3774e;
                            if (i0Var != null) {
                                CancellationException cancellationException = r43;
                                i0Var.a(cancellationException);
                                r15 = cancellationException;
                            } else {
                                r15 = r43;
                            }
                            O1.f3774e = r15;
                        }
                    }
                    O1.f3775f.o(new Q1(j4, c4, w02));
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    O1.f3775f.o(new R1(t12.f3994a, c4, w02));
                }
                edgeGestureService4.J1();
                return false;
            }
        }
        W0 w03 = W0.f296g;
        if (w02 == w03) {
            C0141l0 c0141l02 = edgeGestureService4.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            boolean u3 = c0141l02.u();
            if (w02 == w03) {
                if (c4 == C.f218h) {
                    z7 = t02 instanceof C0028b0;
                } else if (c4 == C.f219i && u3) {
                    z7 = t02 instanceof C0028b0;
                }
                if (z7) {
                    if (!edgeGestureService4.f16400s1 && edgeGestureService4.q0() && edgeGestureService4.f16399s0) {
                        Set keySet = edgeGestureService4.f16368i.keySet();
                        if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                            Iterator it = keySet.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (((F0) it.next()).f3373a == c4) {
                                    C c5 = C.f219i;
                                    if ((c4 != c5 || AbstractC0130g.b(i4)) && (c4 != c5 || edgeGestureService4.f16368i.containsKey(new F0(c4, i4)))) {
                                        C0359f3 i12 = edgeGestureService4.i1();
                                        float f4 = v02.f274e;
                                        int i6 = i12.f4552a - 1;
                                        if (i6 < 0) {
                                            i6 = 0;
                                        }
                                        float e4 = e.e(f4, 0.0f, i6);
                                        float f5 = v02.f275f;
                                        int i7 = i12.f4553b - 1;
                                        if (i7 < 0) {
                                            i7 = 0;
                                        }
                                        edgeGestureService4.f16397r1 = new O0(c4, i4, e4, e.e(f5, 0.0f, i7), edgeGestureService4.f16324T0);
                                        edgeGestureService4.f16400s1 = true;
                                        edgeGestureService4.F1();
                                        edgeGestureService4.f16315Q.removeCallbacks(edgeGestureService4.f16363g0);
                                        edgeGestureService4.f16315Q.removeCallbacks(edgeGestureService4.f16366h0);
                                        edgeGestureService4.f16315Q.postDelayed(edgeGestureService4.f16363g0, 60L);
                                        edgeGestureService4.f16315Q.postDelayed(edgeGestureService4.f16366h0, 1500L);
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            z7 = false;
            if (z7) {
            }
        }
        boolean z9 = t02 instanceof C0028b0;
        if (!z9 && AbstractC1382a.v(w02) != null) {
            C0141l0 c0141l03 = edgeGestureService4.f16359f;
            if (c0141l03 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (!c0141l03.r1()) {
                AbstractC0057q.s(edgeGestureService4, R.string.pro_required_toast, new Object[0], edgeGestureService4, 0);
                return false;
            }
        }
        if (AbstractC1382a.u(t02) != null) {
            C0141l0 c0141l04 = edgeGestureService4.f16359f;
            if (c0141l04 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (!c0141l04.r1()) {
                AbstractC0057q.s(edgeGestureService4, R.string.pro_required_toast, new Object[0], edgeGestureService4, 0);
                return false;
            }
        }
        if (!z9) {
            if (t02 instanceof M) {
                T t4 = edgeGestureService4.L;
                if (t4 == null) {
                    Context f6 = AbstractC1087a.f(edgeGestureService4);
                    WindowManager windowManager = edgeGestureService4.f16355e;
                    if (windowManager == null) {
                        i.h("windowManager");
                        throw null;
                    }
                    C0141l0 c0141l05 = edgeGestureService4.f16359f;
                    if (c0141l05 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    E.F0 f02 = new E.F0(1, edgeGestureService4, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 8);
                    edgeGestureService4 = edgeGestureService;
                    E.F0 f03 = new E.F0(1, edgeGestureService4, EdgeGestureService.class, "onDrawingPadResult", "onDrawingPadResult(Lcom/onehandcontrol/app/service/DrawingPadResult;)V", 0, 9);
                    C0515z0 c0515z0 = edgeGestureService4.f16343Z1;
                    t4 = new T(f6, windowManager, c0141l05, f02, f03, new E.F0(1, c0515z0, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 10), new E.F0(1, c0515z0, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 11));
                    edgeGestureService4.L = t4;
                }
                final T t5 = t4;
                t5.e();
                if (t5.f3986q.isEmpty()) {
                    AbstractC0057q.s(edgeGestureService4, R.string.toast_drawing_pad_no_gestures, new Object[0], edgeGestureService4, 0);
                } else {
                    C0369g5 c0369g5 = edgeGestureService4.f16404u;
                    if (c0369g5 != null) {
                        C0369g5.w(c0369g5);
                    }
                    O6 o6 = edgeGestureService4.f16325T1;
                    if (o6 != null) {
                        o6.r();
                    }
                    edgeGestureService4.x();
                    int D3 = edgeGestureService4.D();
                    boolean z10 = edgeGestureService4.N;
                    t5.e();
                    t5.f();
                    Context context = t5.f3970a;
                    final C0316a0 c0316a0 = new C0316a0(context, D3, 70);
                    c0316a0.setOnTouchListener(new View.OnTouchListener() { // from class: I2.Q
                        /* JADX WARN: Code restructure failed: missing block: B:58:0x0103, code lost:
                        
                            if (r14 != 6) goto L88;
                         */
                        @Override // android.view.View.OnTouchListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                            C0154y b4;
                            C0316a0 c0316a02;
                            WindowManager.LayoutParams layoutParams;
                            c3.i.b(motionEvent);
                            T t6 = T.this;
                            C0316a0 c0316a03 = t6.f3981l;
                            C0316a0 c0316a04 = c0316a0;
                            boolean z11 = true;
                            if (c0316a04 == c0316a03) {
                                if (motionEvent.getActionMasked() == 0) {
                                    t6.f3990u = c0316a04.d(motionEvent.getX(), motionEvent.getY()) ? S.f3948g : ((Boolean) t6.f3975f.m(motionEvent)).booleanValue() ? S.f3949h : S.f3947f;
                                }
                                int ordinal2 = t6.f3990u.ordinal();
                                if (ordinal2 != 0) {
                                    U u4 = U.f4058a;
                                    Handler handler = t6.f3977h;
                                    E.F0 f04 = t6.f3974e;
                                    int i8 = 2;
                                    RunnableC0055p runnableC0055p = t6.f3987r;
                                    if (ordinal2 == 1) {
                                        float rawX = motionEvent.getRawX() - motionEvent.getX();
                                        float rawY = motionEvent.getRawY() - motionEvent.getY();
                                        int actionMasked = motionEvent.getActionMasked();
                                        C0024z c0024z = t6.f3980k;
                                        E2.c cVar = t6.f3979j;
                                        String str2 = null;
                                        if (actionMasked == 0) {
                                            handler.removeCallbacks(runnableC0055p);
                                            c0316a04.setCloseButtonDimmed(true);
                                            cVar.f2551c.f2582b = 0;
                                            cVar.f2560l = 0;
                                            cVar.f2556h = 0.0f;
                                            cVar.f2559k = false;
                                            c0316a04.setHint(null);
                                            c0316a04.setLabel(null);
                                            cVar.a(motionEvent, rawX, rawY, c0024z);
                                            c0316a04.invalidate();
                                            t6.f3983n = SystemClock.uptimeMillis();
                                        } else if (actionMasked != 1) {
                                            if (actionMasked != 2) {
                                                if (actionMasked == 3) {
                                                    c0316a04.setCloseButtonDimmed(false);
                                                    c0316a04.e(1);
                                                    c0316a04.setLabel(null);
                                                    t6.a();
                                                    f04.m(u4);
                                                } else if (actionMasked != 5) {
                                                }
                                            }
                                            cVar.a(motionEvent, rawX, rawY, c0024z);
                                            c0316a04.invalidate();
                                            long uptimeMillis2 = SystemClock.uptimeMillis();
                                            if (uptimeMillis2 - t6.f3983n >= 80) {
                                                t6.f3983n = uptimeMillis2;
                                                E2.j d4 = t6.d();
                                                if (d4 != null && (b4 = t6.b(d4)) != null) {
                                                    str2 = b4.f1243b;
                                                }
                                                c0316a04.setLabel(str2);
                                            }
                                        } else {
                                            cVar.a(motionEvent, rawX, rawY, c0024z);
                                            c0316a04.setCloseButtonDimmed(false);
                                            float rawX2 = motionEvent.getRawX();
                                            float rawY2 = motionEvent.getRawY();
                                            float f7 = t6.f3978i * 72.0f;
                                            float[] b5 = cVar.f2551c.b();
                                            float f8 = 0.0f;
                                            while (true) {
                                                if (i8 + 1 >= b5.length) {
                                                    break;
                                                }
                                                f8 += (float) Math.hypot(b5[i8] - b5[i8 - 2], b5[r12] - b5[i8 - 1]);
                                                i8 += 2;
                                            }
                                            if (f8 < f7) {
                                                t6.a();
                                                f04.m(u4);
                                            } else {
                                                E2.j d5 = t6.d();
                                                C0154y b6 = d5 != null ? t6.b(d5) : null;
                                                if (d5 == null || b6 == null) {
                                                    c0316a04.e(1);
                                                    c0316a04.setLabel(null);
                                                    c0316a04.setHint(t6.f3970a.getString(R.string.drawing_pad_no_match));
                                                    t6.g();
                                                    f04.m(W.f4122a);
                                                } else {
                                                    c0316a04.setLabel(b6.f1243b);
                                                    t6.c();
                                                    c0316a04.animate().alpha(0.0f).setStartDelay(300L).setDuration(180L).withEndAction(new RunnableC0049m(t6, 11, c0316a04)).start();
                                                    f04.m(new V(b6, d5.f2571b, d5.f2572c, rawX2, rawY2));
                                                }
                                            }
                                        }
                                    } else if (ordinal2 == 2) {
                                        int actionMasked2 = motionEvent.getActionMasked();
                                        if (actionMasked2 == 0) {
                                            handler.removeCallbacks(runnableC0055p);
                                            c0316a04.setCloseButtonPressed(true);
                                        } else if (actionMasked2 == 1) {
                                            c0316a04.setCloseButtonPressed(false);
                                            if (c0316a04.d(motionEvent.getX(), motionEvent.getY())) {
                                                t6.a();
                                                f04.m(u4);
                                            } else {
                                                t6.g();
                                            }
                                        } else if (actionMasked2 == 2) {
                                            c0316a04.setCloseButtonPressed(c0316a04.d(motionEvent.getX(), motionEvent.getY()));
                                        } else if (actionMasked2 == 3) {
                                            c0316a04.setCloseButtonPressed(false);
                                            t6.g();
                                        }
                                    } else {
                                        if (ordinal2 != 3) {
                                            throw new H1.c();
                                        }
                                        if (motionEvent.getActionMasked() == 0) {
                                            handler.removeCallbacks(runnableC0055p);
                                        }
                                        t6.f3976g.m(motionEvent);
                                        if ((motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && (c0316a02 = t6.f3981l) == c0316a04 && (layoutParams = t6.f3982m) != null && c0316a02 != null && (layoutParams.flags & 16) == 0) {
                                            t6.g();
                                        }
                                    }
                                }
                                z11 = true;
                                if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                                    t6.f3990u = S.f3946e;
                                    return true;
                                }
                            }
                            return z11;
                        }
                    });
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, 16777992, -3);
                    layoutParams.gravity = 8388659;
                    layoutParams.windowAnimations = 0;
                    if (Build.VERSION.SDK_INT >= 28) {
                        layoutParams.layoutInDisplayCutoutMode = 1;
                    }
                    try {
                        t5.f3971b.addView(c0316a0, layoutParams);
                        t5.f3981l = c0316a0;
                        t5.f3982m = layoutParams;
                        t5.f3973d.m(c0316a0);
                    } catch (Exception e5) {
                        Log.w("DrawingPadOverlay", "Unable to add drawing pad overlay", e5);
                        c0316a0 = null;
                    }
                    if (c0316a0 != null) {
                        t5.f3990u = S.f3946e;
                        t5.f3988s = z10;
                        t5.f3989t = SystemClock.uptimeMillis();
                        c0316a0.setHint(context.getString(R.string.drawing_pad_hint));
                        c0316a0.setCloseButtonVisible(true);
                        c0316a0.setAlpha(0.0f);
                        c0316a0.animate().alpha(1.0f).setDuration(90L).start();
                        t5.g();
                        edgeGestureService4.M = new C0467t0(w02, v02, c4, i4);
                        edgeGestureService4.J1();
                        C0141l0 c0141l06 = edgeGestureService4.f16359f;
                        if (c0141l06 == null) {
                            i.h("prefsManager");
                            throw null;
                        }
                        C0141l0.M1(c0141l06);
                    }
                }
                return false;
            }
            if (edgeGestureService.i0(t02)) {
                edgeGestureService4.q();
                W w3 = W.f278f;
                if (t02.equals(w3) ? AbstractC0431o3.q(c4, w02) : t02.equals(C0042i0.f396f) ? U0.h(w02) : false) {
                    edgeGestureService4.P(false);
                    if (t02.equals(w3)) {
                        float f7 = (U0.f268b.contains(c4) || w02 == W0.f299j) ? v02.f276g : v02.f274e;
                        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                        if (AbstractC0431o3.n(edgeGestureService4)) {
                            long j5 = 0;
                            try {
                                List<MediaController> activeSessions = ((MediaSessionManager) edgeGestureService4.f16302K1.getValue()).getActiveSessions(AbstractC0431o3.i(edgeGestureService4));
                                i.d(activeSessions, "getActiveSessions(...)");
                                Iterator it2 = o.o0(activeSessions, new X0(new I(19), edgeGestureService4, 1)).iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        mediaController2 = null;
                                        break;
                                    }
                                    ?? next = it2.next();
                                    MediaController mediaController3 = (MediaController) next;
                                    PlaybackState playbackState = mediaController3.getPlaybackState();
                                    MediaMetadata metadata2 = mediaController3.getMetadata();
                                    long j6 = metadata2 != null ? metadata2.getLong("android.media.metadata.DURATION") : 0L;
                                    if (playbackState != null && j6 > 0 && (playbackState.getActions() & 256) != 0) {
                                        mediaController2 = next;
                                        break;
                                    }
                                }
                                mediaController = mediaController2;
                            } catch (Exception e6) {
                                D2.d dVar2 = D2.d.f1574a;
                                W w4 = W.f278f;
                                g gVar2 = new g("exception", e6.getClass().getName());
                                String message = e6.getMessage();
                                if (message == null) {
                                    message = "";
                                }
                                D2.d.g(edgeGestureService4, "media_scrub", "media_scrub_session_exception", O2.C.M(gVar2, new g("message", message)));
                                mediaController = null;
                            }
                            PlaybackState playbackState2 = mediaController != null ? mediaController.getPlaybackState() : null;
                            if (mediaController != null && (metadata = mediaController.getMetadata()) != null) {
                                long j7 = metadata.getLong("android.media.metadata.DURATION");
                                l2 = Long.valueOf(j7);
                            }
                            l2 = null;
                            if (mediaController == null || playbackState2 == null || l2 == null) {
                                edgeGestureService3 = edgeGestureService4;
                                AbstractC0057q.s(edgeGestureService3, R.string.toast_media_scrub_unavailable, new Object[0], edgeGestureService3, 0);
                            } else {
                                PlaybackState playbackState3 = playbackState2;
                                String str2 = t02.f261a;
                                Long l4 = l2;
                                float f8 = v02.f277h;
                                long longValue = l4.longValue();
                                long position = playbackState3.getPosition();
                                if (position < 0) {
                                    position = 0;
                                }
                                if (playbackState3.getState() == 3) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    if (playbackState3.getLastPositionUpdateTime() > 0 && elapsedRealtime >= playbackState3.getLastPositionUpdateTime()) {
                                        j5 = elapsedRealtime - playbackState3.getLastPositionUpdateTime();
                                    }
                                    float playbackSpeed = playbackState3.getPlaybackSpeed();
                                    Float valueOf = Float.valueOf(playbackSpeed);
                                    if (Float.isInfinite(playbackSpeed) || Float.isNaN(playbackSpeed)) {
                                        valueOf = null;
                                    }
                                    position += (long) (j5 * (valueOf != null ? valueOf.floatValue() : 1.0f));
                                }
                                edgeGestureService3 = edgeGestureService4;
                                k02 = new C0(str2, c4, f8, mediaController, f7, e.h(position, 0L, longValue), l4.longValue());
                                if (k02 != null) {
                                    z6 = false;
                                } else {
                                    edgeGestureService3.f16370i1 = k02;
                                    if (k02 instanceof C0) {
                                        C0 c02 = (C0) k02;
                                        edgeGestureService3.T().e(c02.f3230f, c02.f3231g, c02.f3226b, c02.f3227c);
                                    }
                                    edgeGestureService3.J1();
                                    z6 = true;
                                }
                            }
                        } else {
                            Toast.makeText(edgeGestureService4, edgeGestureService4.x0(R.string.toast_media_scrub_notification_access, new Object[0]), 0).show();
                            edgeGestureService4.A0();
                            edgeGestureService3 = edgeGestureService4;
                        }
                        k02 = null;
                        if (k02 != null) {
                        }
                    } else {
                        edgeGestureService3 = edgeGestureService4;
                        if (t02.equals(C0042i0.f396f)) {
                            k02 = new K0(t02.f261a, c4, v02.f277h, new C0447q3(v02.f275f, edgeGestureService3.getResources().getDisplayMetrics().density));
                            if (k02 != null) {
                            }
                        }
                        k02 = null;
                        if (k02 != null) {
                        }
                    }
                } else {
                    AbstractC0057q.s(edgeGestureService4, R.string.toast_hold_drag_action_requires_hold, new Object[0], edgeGestureService4, 0);
                    edgeGestureService3 = edgeGestureService4;
                    z6 = false;
                }
                if (z6) {
                    C0141l0 c0141l07 = edgeGestureService3.f16359f;
                    if (c0141l07 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    C0141l0.M1(c0141l07);
                }
                return z6;
            }
            if (k0(t02)) {
                if (AbstractC0431o3.p(c4, w02)) {
                    C0483v0 C3 = t02.equals(R0.f257f) ? edgeGestureService4.C(t02, v02, c4) : t02.equals(F.f228f) ? edgeGestureService4.z(t02, v02, c4, true) : null;
                    if (C3 != null) {
                        edgeGestureService4.f16364g1 = C3;
                        edgeGestureService4.J1();
                        edgeGestureService4.G1(t02, v02);
                        z5 = true;
                        if (z5) {
                            return z5;
                        }
                        C0141l0 c0141l08 = edgeGestureService4.f16359f;
                        if (c0141l08 != null) {
                            C0141l0.M1(c0141l08);
                            return z5;
                        }
                        i.h("prefsManager");
                        throw null;
                    }
                } else {
                    AbstractC0057q.s(edgeGestureService4, R.string.toast_slider_requires_hold_gesture, new Object[0], edgeGestureService4, 0);
                }
                z5 = false;
                if (z5) {
                }
            } else {
                if (edgeGestureService.e0(t02)) {
                    C0141l0 c0141l09 = edgeGestureService4.f16359f;
                    if (c0141l09 != null) {
                        C0141l0.M1(c0141l09);
                        return false;
                    }
                    i.h("prefsManager");
                    throw null;
                }
                if (t02 instanceof A2.G0) {
                    edgeGestureService4.J1();
                    C0141l0 c0141l010 = edgeGestureService4.f16359f;
                    if (c0141l010 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    long j8 = c0141l010.f1143d.getLong("tap_through_duration_ms", 2000L);
                    edgeGestureService4.f16394q1.put(c4, Long.valueOf(SystemClock.uptimeMillis() + j8));
                    edgeGestureService4.F1();
                    edgeGestureService4.q1();
                    AbstractC0057q.s(edgeGestureService4, R.string.toast_tap_through_active, new Object[]{b.f(c4, AbstractC1087a.f(edgeGestureService4)), edgeGestureService4.x0(R.string.tap_through_duration_value, Float.valueOf(j8 / 1000.0f))}, edgeGestureService4, 0);
                    C0141l0 c0141l011 = edgeGestureService4.f16359f;
                    if (c0141l011 != null) {
                        C0141l0.M1(c0141l011);
                        return false;
                    }
                    i.h("prefsManager");
                    throw null;
                }
                if (t02 instanceof C0042i0) {
                    C0415m3 c0415m3 = edgeGestureService4.f16312P;
                    if (c0415m3 != null && c0415m3.j()) {
                        edgeGestureService4.X().l();
                        edgeGestureService4.J1();
                        C0141l0 c0141l012 = edgeGestureService4.f16359f;
                        if (c0141l012 != null) {
                            C0141l0.M1(c0141l012);
                            return false;
                        }
                        i.h("prefsManager");
                        throw null;
                    }
                    C0369g5 c0369g52 = edgeGestureService4.f16404u;
                    if (c0369g52 != null) {
                        C0369g5.w(c0369g52);
                    }
                    edgeGestureService4.J1();
                    int ordinal2 = w02.ordinal();
                    edgeGestureService4.X().o((ordinal2 == 4 || ordinal2 == 6 || ordinal2 == 14 || ordinal2 == 15) ? EnumC0462s3.f5134e : EnumC0462s3.f5135f, c4, v02.f277h);
                    C0141l0 c0141l013 = edgeGestureService4.f16359f;
                    if (c0141l013 != null) {
                        C0141l0.M1(c0141l013);
                        return false;
                    }
                    i.h("prefsManager");
                    throw null;
                }
                if (t02 instanceof C0069w0) {
                    if (U0.f268b.contains(c4) || c4 == C.f218h) {
                        C0369g5 c0369g53 = edgeGestureService4.f16404u;
                        if (c0369g53 != null) {
                            C0369g5.w(c0369g53);
                        }
                        O6 o62 = edgeGestureService4.f16325T1;
                        if (o62 != null) {
                            o62.r();
                        }
                        edgeGestureService4.x();
                        edgeGestureService4.J1();
                        edgeGestureService4.W().j(c4, v02);
                        C0141l0 c0141l014 = edgeGestureService4.f16359f;
                        if (c0141l014 != null) {
                            C0141l0.M1(c0141l014);
                            return false;
                        }
                        i.h("prefsManager");
                        throw null;
                    }
                } else if (!(t02 instanceof A2.F0)) {
                    if (t02 instanceof D0) {
                        C0369g5 c0369g54 = edgeGestureService4.f16404u;
                        if (c0369g54 != null) {
                            C0369g5.w(c0369g54);
                        }
                        O6 o63 = edgeGestureService4.f16325T1;
                        if (o63 != null) {
                            o63.r();
                        }
                        edgeGestureService4.x();
                        edgeGestureService4.J1();
                        edgeGestureService4.b0().n(c4, v02);
                        C0141l0 c0141l015 = edgeGestureService4.f16359f;
                        if (c0141l015 != null) {
                            C0141l0.M1(c0141l015);
                            return false;
                        }
                        i.h("prefsManager");
                        throw null;
                    }
                    if (!(t02 instanceof A2.B0)) {
                        if (t02 instanceof C0067v0) {
                            C0369g5 c0369g55 = edgeGestureService4.f16404u;
                            if (c0369g55 != null) {
                                C0369g5.w(c0369g55);
                            }
                            O6 o64 = edgeGestureService4.f16325T1;
                            if (o64 != null) {
                                o64.r();
                            }
                            edgeGestureService4.x();
                            edgeGestureService4.J1();
                            edgeGestureService4.h().q(c4, v02);
                            C0141l0 c0141l016 = edgeGestureService4.f16359f;
                            if (c0141l016 != null) {
                                C0141l0.M1(c0141l016);
                                return false;
                            }
                            i.h("prefsManager");
                            throw null;
                        }
                        if (t02 instanceof C0075z0) {
                            C0369g5 c0369g56 = edgeGestureService4.f16404u;
                            if (c0369g56 != null) {
                                C0369g5.w(c0369g56);
                            }
                            O6 o65 = edgeGestureService4.f16325T1;
                            if (o65 != null) {
                                o65.r();
                            }
                            edgeGestureService4.x();
                            if (c0154y2 != null) {
                                I12 = c0154y2.f1248g;
                            } else {
                                C0141l0 c0141l017 = edgeGestureService4.f16359f;
                                if (c0141l017 == null) {
                                    i.h("prefsManager");
                                    throw null;
                                }
                                I12 = c0141l017.I1(c4, i4, w02);
                            }
                            C0416m4 M02 = edgeGestureService4.M0();
                            if (c0154y2 == null) {
                                C0141l0 c0141l018 = M02.f4958c;
                                i.e(c0141l018, "prefs");
                                if ((AbstractC0431o3.V(c0141l018, c4) && c0141l018.B0().equals("slide")) && (U0.h(w02) || z3)) {
                                    if (!M02.f4953D) {
                                        if (M02.f4976u == null && M02.f4954E == null) {
                                            M02.f4980y = c4;
                                            int f9 = e.f(I12, 1, 2);
                                            M02.f4981z = f9;
                                            List p4 = M02.p(c4, f9);
                                            ArrayList arrayList = new ArrayList();
                                            for (Object obj3 : p4) {
                                                if (M02.n((C0120b) obj3)) {
                                                    arrayList.add(obj3);
                                                }
                                            }
                                            List p02 = o.p0(AbstractC0431o3.V(M02.f4958c, c4) ? 20 : 12, arrayList);
                                            if (!p02.isEmpty()) {
                                                float f10 = v02.f276g;
                                                Float valueOf2 = Float.valueOf(f10);
                                                if (f10 <= 0.0f) {
                                                    valueOf2 = null;
                                                }
                                                M02.f4950A = valueOf2 != null ? valueOf2.floatValue() : v02.f274e;
                                                float f11 = v02.f277h;
                                                Float valueOf3 = Float.valueOf(f11);
                                                if (f11 <= 0.0f) {
                                                    valueOf3 = null;
                                                }
                                                M02.f4951B = valueOf3 != null ? valueOf3.floatValue() : v02.f275f;
                                                t2 = M02.t(p02, true);
                                                if (t2 && (c0511y4 = M02.f4954E) != null) {
                                                    c0511y4.B(M02.f4950A, M02.f4951B);
                                                }
                                                c0141l0 = edgeGestureService4.f16359f;
                                                if (c0141l0 == null) {
                                                    C0141l0.M1(c0141l0);
                                                    return t2;
                                                }
                                                i.h("prefsManager");
                                                throw null;
                                            }
                                            Context context2 = M02.f4956a;
                                            AbstractC0057q.p(context2, R.string.toast_quick_access_empty, context2, 0);
                                            M02.f4962g.m(Boolean.FALSE);
                                        } else {
                                            M02.w(true);
                                        }
                                    }
                                    t2 = false;
                                    c0141l0 = edgeGestureService4.f16359f;
                                    if (c0141l0 == null) {
                                    }
                                }
                            }
                            M02.B(c4, v02, I12);
                            C0141l0 c0141l019 = edgeGestureService4.f16359f;
                            if (c0141l019 != null) {
                                C0141l0.M1(c0141l019);
                                return false;
                            }
                            i.h("prefsManager");
                            throw null;
                        }
                        if (t02 instanceof A0) {
                            C0369g5 c0369g57 = edgeGestureService4.f16404u;
                            if (c0369g57 != null) {
                                C0369g5.w(c0369g57);
                            }
                            O6 o66 = edgeGestureService4.f16325T1;
                            if (o66 != null) {
                                o66.r();
                            }
                            edgeGestureService4.x();
                            edgeGestureService4.J1();
                            T4 t42 = edgeGestureService4.f16419z;
                            if (t42 == null) {
                                Context f12 = AbstractC1087a.f(edgeGestureService4);
                                WindowManager windowManager2 = edgeGestureService4.f16355e;
                                if (windowManager2 == null) {
                                    i.h("windowManager");
                                    throw null;
                                }
                                C0141l0 c0141l020 = edgeGestureService4.f16359f;
                                if (c0141l020 == null) {
                                    i.h("prefsManager");
                                    throw null;
                                }
                                C0317a1 c0317a1 = new C0317a1(1, edgeGestureService4, EdgeGestureService.class, "handleLauncherAction", "handleLauncherAction(Lcom/onehandcontrol/app/action/GestureAction;)V", 0, 1);
                                C0317a1 c0317a12 = new C0317a1(1, edgeGestureService, EdgeGestureService.class, "handleActionSettingsRequest", "handleActionSettingsRequest(Lcom/onehandcontrol/app/action/GestureAction;)V", 0, 2);
                                C0515z0 c0515z02 = edgeGestureService.f16334W1;
                                edgeGestureService2 = edgeGestureService;
                                t42 = new T4(f12, windowManager2, c0141l020, c0317a1, c0317a12, new C0317a1(1, c0515z02, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 3), new C0317a1(1, c0515z02, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 4), new C0317a1(1, edgeGestureService, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 5), new C0317a1(1, edgeGestureService2, EdgeGestureService.class, "onQuickToolsPanelVisibilityChanged", "onQuickToolsPanelVisibilityChanged(Z)V", 0, 6));
                                edgeGestureService2.f16419z = t42;
                            } else {
                                edgeGestureService2 = edgeGestureService4;
                            }
                            i.e(c4, "side");
                            if (!t42.f4022W) {
                                if (t42.f4049u != null) {
                                    t42.z();
                                } else {
                                    t42.E(c4, v02);
                                }
                            }
                            C0141l0 c0141l021 = edgeGestureService2.f16359f;
                            if (c0141l021 != null) {
                                C0141l0.M1(c0141l021);
                                return false;
                            }
                            i.h("prefsManager");
                            throw null;
                        }
                        if (!(t02 instanceof C0073y0)) {
                            if (t02 instanceof A2.C0) {
                                if (!edgeGestureService4.D1(c4, v02)) {
                                    return false;
                                }
                                C0141l0 c0141l022 = edgeGestureService4.f16359f;
                                if (c0141l022 != null) {
                                    C0141l0.M1(c0141l022);
                                    return false;
                                }
                                i.h("prefsManager");
                                throw null;
                            }
                            if (!(t02 instanceof C0071x0)) {
                                if (!(t02 instanceof H0)) {
                                    if ((t02 instanceof A2.D) && edgeGestureService4.w()) {
                                        edgeGestureService4.J1();
                                        C0141l0 c0141l023 = edgeGestureService4.f16359f;
                                        if (c0141l023 != null) {
                                            C0141l0.M1(c0141l023);
                                            return false;
                                        }
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    if (!(t02 instanceof C0063t0)) {
                                        C0141l0 c0141l024 = edgeGestureService4.f16359f;
                                        if (c0141l024 == null) {
                                            i.h("prefsManager");
                                            throw null;
                                        }
                                        C0141l0.M1(c0141l024);
                                        C0072y c0072y2 = edgeGestureService4.f16362g;
                                        if (c0072y2 != null) {
                                            C0072y.i(c0072y2, t02, v02, 4);
                                            return false;
                                        }
                                        i.h("actionExecutor");
                                        throw null;
                                    }
                                    if (c0154y2 != null) {
                                        S02 = c0154y2.f1249h;
                                        if (S02 == null) {
                                            String str3 = c0154y2.f1244c;
                                            S02 = (i.a(str3, "scroll_bottom") || i.a(str3, "scroll_to_bottom")) ? s0.f1212h : s0.f1211g;
                                        }
                                    } else {
                                        C0141l0 c0141l025 = edgeGestureService4.f16359f;
                                        if (c0141l025 == null) {
                                            i.h("prefsManager");
                                            throw null;
                                        }
                                        S02 = c0141l025.S0(c4, i4, w02);
                                    }
                                    boolean z11 = S02 == s0.f1211g;
                                    C0141l0 c0141l026 = edgeGestureService4.f16359f;
                                    if (c0141l026 == null) {
                                        i.h("prefsManager");
                                        throw null;
                                    }
                                    C0141l0.M1(c0141l026);
                                    C0072y c0072y3 = edgeGestureService4.f16362g;
                                    if (c0072y3 != null) {
                                        c0072y3.h(t02, v02, Boolean.valueOf(z11));
                                        return false;
                                    }
                                    i.h("actionExecutor");
                                    throw null;
                                }
                                if (edgeGestureService4.E1(c4, v02)) {
                                    C0141l0 c0141l027 = edgeGestureService4.f16359f;
                                    if (c0141l027 != null) {
                                        C0141l0.M1(c0141l027);
                                        return false;
                                    }
                                    i.h("prefsManager");
                                    throw null;
                                }
                            } else if (edgeGestureService4.C1(c4, v02)) {
                                C0141l0 c0141l028 = edgeGestureService4.f16359f;
                                if (c0141l028 != null) {
                                    C0141l0.M1(c0141l028);
                                    return false;
                                }
                                i.h("prefsManager");
                                throw null;
                            }
                        } else if (U0.f268b.contains(c4)) {
                            C0369g5 c0369g58 = edgeGestureService4.f16404u;
                            if (c0369g58 != null) {
                                C0369g5.w(c0369g58);
                            }
                            O6 o67 = edgeGestureService4.f16325T1;
                            if (o67 != null) {
                                o67.r();
                            }
                            edgeGestureService4.x();
                            edgeGestureService4.J1();
                            edgeGestureService4.Y().f(c4, v02);
                            C0141l0 c0141l029 = edgeGestureService4.f16359f;
                            if (c0141l029 != null) {
                                C0141l0.M1(c0141l029);
                                return false;
                            }
                            i.h("prefsManager");
                            throw null;
                        }
                    } else if (U0.f268b.contains(c4)) {
                        C0322a6 c0322a6 = edgeGestureService4.f16274A;
                        if (c0322a6 != null) {
                            c0322a6.h();
                        }
                        O6 o68 = edgeGestureService4.f16325T1;
                        if (o68 != null) {
                            o68.r();
                        }
                        Y2 y22 = edgeGestureService4.f16276B;
                        if (y22 != null) {
                            y22.r();
                        }
                        E3 e32 = edgeGestureService4.f16293H;
                        if (e32 != null) {
                            e32.c();
                        }
                        C0416m4 c0416m4 = edgeGestureService4.f16416y;
                        if (c0416m4 != null) {
                            c0416m4.w(true);
                        }
                        T4 t43 = edgeGestureService4.f16419z;
                        if (t43 != null) {
                            t43.z();
                        }
                        C0498x c0498x = edgeGestureService4.f16413x;
                        if (c0498x != null) {
                            c0498x.n();
                        }
                        j7 j7Var = edgeGestureService4.f16401t;
                        if (j7Var != null) {
                            j7Var.k();
                        }
                        C0398k2 c0398k2 = edgeGestureService4.f16398s;
                        if (c0398k2 != null) {
                            c0398k2.f();
                        }
                        C0415m3 c0415m32 = edgeGestureService4.f16312P;
                        if (c0415m32 != null) {
                            c0415m32.l();
                        }
                        edgeGestureService4.J1();
                        boolean d4 = edgeGestureService4.Z().d(c4, v02);
                        if (!d4) {
                            return d4;
                        }
                        C0141l0 c0141l030 = edgeGestureService4.f16359f;
                        if (c0141l030 != null) {
                            C0141l0.M1(c0141l030);
                            return d4;
                        }
                        i.h("prefsManager");
                        throw null;
                    }
                } else if (c4 == C.f218h) {
                    C0369g5 c0369g59 = edgeGestureService4.f16404u;
                    if (c0369g59 != null) {
                        C0369g5.w(c0369g59);
                    }
                    edgeGestureService4.J1();
                    edgeGestureService4.A1();
                    C0509y2 c0509y2 = edgeGestureService4.f16290G;
                    if (c0509y2 == null || c0509y2.f5426i || !c0509y2.f5425h) {
                        z4 = false;
                    } else {
                        c0509y2.f5427j = true;
                        z4 = false;
                        c0509y2.f5430m = false;
                        c0509y2.l();
                    }
                    C0141l0 c0141l031 = edgeGestureService4.f16359f;
                    if (c0141l031 != null) {
                        C0141l0.M1(c0141l031);
                        return z4;
                    }
                    i.h("prefsManager");
                    throw null;
                }
            }
        }
        return false;
    }

    public static final boolean d(EdgeGestureService edgeGestureService) {
        C0141l0 c0141l0 = edgeGestureService.f16359f;
        if (c0141l0 != null) {
            return c0141l0.S() && edgeGestureService.f16399s0 && !edgeGestureService.F0 && !edgeGestureService.n0();
        }
        i.h("prefsManager");
        throw null;
    }

    public static final List e(EdgeGestureService edgeGestureService, int i4) {
        f fVar = new f(new f(o.R(edgeGestureService.f16288F), true, new B2.A(edgeGestureService.f16408v0, 3, edgeGestureService)), true, new C0340d0(edgeGestureService, 5));
        if (i4 < 0) {
            i4 = 0;
        }
        return j.q(j.p(fVar, i4));
    }

    public static final void e1(X3 x3, p pVar, EdgeGestureService edgeGestureService) {
        if (pVar.f15960e) {
            return;
        }
        pVar.f15960e = true;
        edgeGestureService.f16410w = false;
        edgeGestureService.F1();
        x3.a();
    }

    public static void i(B0 b02, float f4, float f5, boolean z3) {
        g gVar = (g) o.f0(b02.f3187j);
        if (z3 || gVar == null || ((float) Math.hypot(f4 - ((Number) gVar.f12347e).floatValue(), f5 - ((Number) gVar.f12348f).floatValue())) >= 24.0f) {
            if (gVar == null || ((float) Math.hypot(f4 - ((Number) gVar.f12347e).floatValue(), f5 - ((Number) gVar.f12348f).floatValue())) >= 1.0f) {
                b02.f3187j.add(new g(Float.valueOf(f4), Float.valueOf(f5)));
            }
        }
    }

    public static boolean k0(A2.T0 t02) {
        return (t02 instanceof R0) || (t02 instanceof F);
    }

    public static String l1(String str) {
        if (k3.g.F(str)) {
            str = "unspecified";
        }
        return k3.g.U(str, 160);
    }

    public static boolean m0(EdgeGestureService edgeGestureService, int i4) {
        C0369g5 c0369g5;
        C0498x c0498x;
        C0416m4 c0416m4;
        boolean z3 = (i4 & 1) == 0;
        boolean z4 = (i4 & 2) == 0;
        if ((!z3 && (c0416m4 = edgeGestureService.f16416y) != null && c0416m4.o()) || (!z4 && (c0498x = edgeGestureService.f16413x) != null && c0498x.f5370o != null)) {
            return true;
        }
        T4 t4 = edgeGestureService.f16419z;
        if (t4 != null && t4.f4049u != null) {
            return true;
        }
        C0322a6 c0322a6 = edgeGestureService.f16274A;
        if (c0322a6 != null && c0322a6.f4329l != null && !c0322a6.f4309A) {
            return true;
        }
        Y2 y22 = edgeGestureService.f16276B;
        if (y22 != null && y22.f4211m != null && !y22.L) {
            return true;
        }
        O6 o6 = edgeGestureService.f16325T1;
        if (o6 != null && o6.f3827n != null) {
            return true;
        }
        C0398k2 c0398k2 = edgeGestureService.f16398s;
        if (c0398k2 != null && c0398k2.f4851n != null) {
            return true;
        }
        j7 j7Var = edgeGestureService.f16401t;
        if (j7Var != null && j7Var.f4807h != null) {
            return true;
        }
        E3 e32 = edgeGestureService.f16293H;
        if (e32 != null && e32.f3347h != null) {
            return true;
        }
        T t2 = edgeGestureService.L;
        return !(t2 == null || t2.f3981l == null) || ((c0369g5 = edgeGestureService.f16404u) != null && c0369g5.p());
    }

    public static boolean p0(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        i.d(lowerCase, "toLowerCase(...)");
        if (k3.g.v(lowerCase, "recents", false) || k3.g.v(lowerCase, "overview", false)) {
            return true;
        }
        return i.a(str, "com.android.systemui") && k3.g.v(lowerCase, "recent", false);
    }

    public static boolean t0(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo.isEditable()) {
            return true;
        }
        if (accessibilityNodeInfo.getTextSelectionStart() >= 0 && accessibilityNodeInfo.getTextSelectionEnd() >= 0) {
            return true;
        }
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        i.d(actionList, "getActionList(...)");
        if (actionList.isEmpty()) {
            return false;
        }
        for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : actionList) {
            if (accessibilityAction.getId() == 16384 || accessibilityAction.getId() == 32768 || accessibilityAction.getId() == 131072) {
                return true;
            }
        }
        return false;
    }

    public static boolean u0(int i4) {
        return i4 == 3 || i4 == 2 || i4 == 6 || i4 == 8 || i4 == 4 || i4 == 5 || i4 == 10 || i4 == 9;
    }

    public static boolean v0(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getEventType() == 32 || accessibilityEvent.getEventType() == 4194304;
    }

    public static final TextView v1(Context context, C0356f0 c0356f0, String str, int i4, GradientDrawable gradientDrawable, int i5, a aVar) {
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextSize(11.0f);
        textView.setTextColor(i4);
        textView.setBackground(gradientDrawable);
        textView.setGravity(17);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setIncludeFontPadding(false);
        textView.setMinWidth(0);
        textView.setPadding(((Number) c0356f0.m(6)).intValue(), 0, ((Number) c0356f0.m(6)).intValue(), ((Number) c0356f0.m(1)).intValue());
        textView.setClickable(true);
        textView.setFocusable(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, ((Number) c0356f0.m(32)).intValue(), 1.0f);
        layoutParams.setMarginEnd(i5);
        textView.setLayoutParams(layoutParams);
        textView.setOnClickListener(new ViewOnClickListenerC0388j0(aVar, 0));
        return textView;
    }

    public static float x1(C0483v0 c0483v0, float f4) {
        int i4 = (int) c0483v0.f5211e;
        int i5 = (int) c0483v0.f5212f;
        int f5 = e.f(e3.a.M(f4), i4, i5);
        int f6 = e.f(e3.a.M(c0483v0.f5217k), i4, i5);
        if (f5 == f6) {
            return f6;
        }
        if (Math.abs(f5 - f6) == 1) {
            float f7 = (f5 > f6 ? f6 : f5) + 0.5f;
            if (f5 <= f6 ? f4 > f7 - 0.32f : f4 < f7 + 0.32f) {
                return f6;
            }
        }
        float f8 = f5;
        c0483v0.f5217k = f8;
        return f8;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowManager.LayoutParams A(C c4, D d4, int i4, int i5) {
        int i6;
        int i7;
        int f4;
        int i8;
        int i9;
        float f5;
        int f6;
        int f7;
        float f8 = getResources().getDisplayMetrics().density;
        int f9 = (int) (e.f(d4.f902e, 4, 60) * f8);
        if (f9 < 1) {
            f9 = 1;
        }
        int i10 = i4;
        if (i10 < 1) {
            i10 = 1;
        }
        int i11 = i5;
        if (i11 < 1) {
            i11 = 1;
        }
        boolean z3 = getResources().getConfiguration().orientation == 2;
        int b4 = d4.b(z3);
        int ordinal = c4.ordinal();
        int i12 = 51;
        if (ordinal == 0) {
            int f10 = e.f((i11 * b4) / 100, 1, i11);
            int d5 = (int) ((d4.d(z3) * i11) / 100.0f);
            int i13 = i11 - f10;
            if (i13 < 0) {
                i13 = 0;
            }
            i6 = f10;
            i7 = f9;
            f4 = e.f(d5, 0, i13);
            i8 = 0;
        } else if (ordinal != 1) {
            C0132h c0132h = null;
            if (ordinal == 2) {
                int f11 = e.f((i10 * b4) / 100, 1, i10);
                int d6 = (int) ((d4.d(z3) * i10) / 100.0f);
                int i14 = i10 - f11;
                if (i14 < 0) {
                    i14 = 0;
                }
                int f12 = e.f(d6, 0, i14);
                if (this.f16359f == null) {
                    i.h("prefsManager");
                    throw null;
                }
                int g02 = (int) (r5.g0() * f8);
                int i15 = i11 - f9;
                if (i15 < 0) {
                    i15 = 0;
                }
                i8 = f12;
                f4 = e.f(g02, 0, i15);
                i7 = f11;
                i6 = f9;
            } else {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                C0141l0 c0141l0 = this.f16359f;
                if (c0141l0 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                if (c0141l0.u()) {
                    d dVar = AbstractC0130g.f1105a;
                    int i16 = d4.f899b;
                    if (AbstractC0130g.b(i16)) {
                        if (i10 < 0) {
                            throw new IllegalArgumentException("Screen width cannot be negative");
                        }
                        if (!AbstractC0130g.b(i16)) {
                            throw new IllegalArgumentException(K2.U1.o("Invalid bottom navigation segment: ", i16).toString());
                        }
                        long j4 = i10;
                        f5 = 100.0f;
                        long j5 = 3;
                        i9 = b4;
                        c0132h = new C0132h((int) (((i16 - 1) * j4) / j5), (int) ((j4 * i16) / j5));
                        int i17 = (i10 * i9) / 100;
                        if (c0132h == null) {
                            f6 = c0132h.f1110b - c0132h.f1109a;
                            if (f6 < 0) {
                                f6 = 0;
                            }
                            if (f6 < 1) {
                                f6 = 1;
                            }
                        } else {
                            f6 = e.f(i17, 1, i10);
                        }
                        int i18 = f9 >= 1 ? f9 : 1;
                        if (c0132h == null) {
                            f7 = c0132h.f1109a;
                        } else {
                            int d7 = (int) ((d4.d(z3) * i10) / f5);
                            int i19 = i10 - f6;
                            if (i19 < 0) {
                                i19 = 0;
                            }
                            f7 = e.f(d7, 0, i19);
                        }
                        i12 = 83;
                        i8 = f7;
                        f4 = c0132h == null ? AbstractC0431o3.j(this) : 0;
                        i6 = i18;
                        i7 = f6;
                    }
                }
                i9 = b4;
                f5 = 100.0f;
                int i172 = (i10 * i9) / 100;
                if (c0132h == null) {
                }
                if (f9 >= 1) {
                }
                if (c0132h == null) {
                }
                i12 = 83;
                i8 = f7;
                f4 = c0132h == null ? AbstractC0431o3.j(this) : 0;
                i6 = i18;
                i7 = f6;
            }
        } else {
            int f13 = e.f((i11 * b4) / 100, 1, i11);
            int d8 = (int) ((d4.d(z3) * i11) / 100.0f);
            int i20 = i11 - f13;
            if (i20 < 0) {
                i20 = 0;
            }
            i12 = 53;
            i6 = f13;
            i7 = f9;
            f4 = e.f(d8, 0, i20);
            i8 = 0;
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i7, i6, 2032, 808, -3);
        layoutParams.gravity = i12;
        layoutParams.x = i8;
        layoutParams.y = f4;
        if (c4 == C.f218h && Build.VERSION.SDK_INT >= 28) {
            layoutParams.layoutInDisplayCutoutMode = 3;
        }
        return layoutParams;
    }

    public final void A0() {
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        ComponentName i4 = AbstractC0431o3.i(this);
        Intent intent = new Intent("android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS");
        intent.putExtra("android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME", i4.flattenToString());
        intent.addFlags(268435456);
        Intent intent2 = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        intent2.addFlags(268435456);
        Iterator it = m.E(new Intent[]{intent, intent2}).iterator();
        while (it.hasNext()) {
            try {
                startActivity((Intent) it.next());
                return;
            } catch (Exception unused) {
            }
        }
        AbstractC0057q.s(this, R.string.toast_could_not_open_notification_access_settings, new Object[0], this, 0);
    }

    public final void A1() {
        if (q0()) {
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            C c4 = C.f218h;
            if (!c0141l0.w1(c4, 1)) {
                C0509y2 c0509y2 = this.f16290G;
                if (c0509y2 != null) {
                    c0509y2.m();
                }
                this.f16290G = null;
                return;
            }
            C0509y2 c0509y22 = this.f16290G;
            if (c0509y22 == null) {
                Context f4 = AbstractC1087a.f(this);
                WindowManager windowManager = this.f16355e;
                if (windowManager == null) {
                    i.h("windowManager");
                    throw null;
                }
                C0141l0 c0141l02 = this.f16359f;
                if (c0141l02 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                C0509y2 c0509y23 = new C0509y2(f4, windowManager, c0141l02, new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 16));
                this.f16290G = c0509y23;
                c0509y22 = c0509y23;
            }
            C0141l0 c0141l03 = this.f16359f;
            if (c0141l03 == null) {
                i.h("prefsManager");
                throw null;
            }
            boolean z3 = c0141l03.S() && this.f16399s0 && getResources().getConfiguration().orientation != 2 && this.f16368i.containsKey(new F0(c4, 1)) && !n0();
            if (c0509y22.f5426i || c0509y22.f5425h == z3) {
                return;
            }
            c0509y22.f5425h = z3;
            c0509y22.l();
        }
    }

    public final long B0() {
        long j4 = this.f16336X0;
        if (j4 <= 0) {
            return 0L;
        }
        long uptimeMillis = j4 - SystemClock.uptimeMillis();
        if (uptimeMillis < 0) {
            return 0L;
        }
        return uptimeMillis;
    }

    public final void B1() {
        int i4 = 0;
        C0072y c0072y = this.f16362g;
        if (c0072y != null) {
            if (i.a(Looper.myLooper(), Looper.getMainLooper())) {
                ((W6) c0072y.f477f.getValue()).a();
            } else {
                c0072y.f481j.post(new RunnableC0055p(i4, c0072y));
            }
            C0072y c0072y2 = this.f16362g;
            if (c0072y2 == null) {
                i.h("actionExecutor");
                throw null;
            }
            c0072y2.c("service_disconnected");
        }
        this.f16313P0 = false;
        AtomicLong atomicLong = O1.f3770a;
        synchronized (O1.f3771b) {
            O1.f3773d = null;
            i0 i0Var = O1.f3774e;
            if (i0Var != null) {
                i0Var.a(null);
            }
            O1.f3774e = null;
        }
        C0505x6 c0505x6 = this.f16365h;
        if (c0505x6 != null) {
            c0505x6.d("service_disconnected");
        }
        this.f16365h = null;
        this.f16301K0 = false;
        this.f16303L0 = false;
        this.f16305M0 = false;
        this.f16295H1 = 0;
        this.f16298I1 = null;
        this.f16336X0 = 0L;
        t(false);
        r(true);
        f16272g2 = null;
        f16273h2 = false;
        C2.F0 f02 = AbstractC0431o3.f5048b;
        if (f02 != null) {
            f02.a();
        }
        AbstractC0508y1.a();
        this.f16315Q.removeCallbacks(this.f16369i0);
        this.f16315Q.removeCallbacks(this.f16356e0);
        this.f16333W0 = 0;
        s();
        K k4 = this.f16279C;
        if (k4 != null) {
            k4.c(false);
        }
        this.f16279C = null;
        this.f16282D = null;
        this.f16288F.clear();
        this.f16315Q.removeCallbacks(this.f16349c0);
        this.f16315Q.removeCallbacks(this.f16352d0);
        this.f16315Q.removeCallbacks(this.f16360f0);
        R(null);
        this.f16341Z.removeCallbacksAndMessages(null);
        this.f16346b0.removeCallbacksAndMessages(null);
        if (this.f16327U0) {
            try {
                unregisterReceiver(this.f16306M1);
            } catch (Exception unused) {
            } catch (Throwable th) {
                this.f16327U0 = false;
                throw th;
            }
            this.f16327U0 = false;
        }
        if (this.f16330V0) {
            Object systemService = getSystemService("display");
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            if (displayManager != null) {
                try {
                    displayManager.unregisterDisplayListener(this.f16358e2);
                } catch (Throwable th2) {
                    O1.t.f(th2);
                }
            }
            this.f16330V0 = false;
        }
        Iterator it = this.f16368i.values().iterator();
        while (it.hasNext()) {
            ((C0389j1) it.next()).b();
        }
        Z0();
        c1();
        b1();
        I();
        if (this.f16355e != null) {
            C0476u1 c0476u1 = this.f16395r;
            if (c0476u1 != null) {
                c0476u1.h(false);
                Set keySet = c0476u1.f5181f.keySet();
                i.d(keySet, "<get-keys>(...)");
                for (View view : o.t0(keySet)) {
                    C0460s1 c0460s1 = (C0460s1) c0476u1.f5181f.remove(view);
                    if (c0460s1 != null) {
                        C0476u1.b(view, c0460s1);
                        view.removeOnAttachStateChangeListener(c0460s1.f5126b);
                    }
                }
            }
            this.f16395r = null;
            if (this.f16359f != null) {
                j7 j7Var = this.f16401t;
                if (j7Var != null) {
                    j7Var.k();
                }
                C0369g5 c0369g5 = this.f16404u;
                if (c0369g5 != null) {
                    C0369g5.w(c0369g5);
                }
                E3 e32 = this.f16293H;
                if (e32 != null) {
                    e32.c();
                }
                C0415m3 c0415m3 = this.f16312P;
                if (c0415m3 != null) {
                    c0415m3.l();
                }
            }
            Q();
            P(false);
            T t2 = this.L;
            if (t2 != null) {
                t2.f();
            }
            e1 e1Var = this.f16309O;
            if (e1Var != null) {
                e1Var.j();
            }
            J3 j32 = this.K;
            if (j32 != null) {
                j32.b();
            }
            Z6 z6 = this.f16392q;
            if (z6 != null) {
                z6.f4277d.post(new RunnableC0055p(16, z6));
            }
        }
        C0509y2 c0509y2 = this.f16290G;
        if (c0509y2 != null) {
            c0509y2.m();
        }
        this.f16290G = null;
        synchronized (this.f16420z0) {
            try {
                S0 s02 = this.f16280C0;
                if (s02 != null) {
                    s02.f3951a.recycle();
                }
                this.f16280C0 = null;
                this.f16277B0 = false;
                AccessibilityNodeInfo accessibilityNodeInfo = this.A0;
                if (accessibilityNodeInfo != null) {
                    accessibilityNodeInfo.recycle();
                }
                this.A0 = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        u();
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 != null) {
            c0141l0.S2(this.f16308N1);
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            c0141l02.j();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0483v0 C(A2.T0 t02, V0 v02, C c4) {
        k7 k7Var;
        int streamMinVolume;
        C0359f3 i12 = i1();
        float f4 = i12.f4552a;
        float f5 = i12.f4553b;
        i.e(c4, "side");
        boolean z3 = c4 == C.f218h || c4 == C.f219i;
        if (!z3) {
            f4 = f5;
        }
        float f6 = z3 ? v02.f276g : v02.f277h;
        if (f4 < 1.0f) {
            f4 = 1.0f;
        }
        C0405l1 c0405l1 = new C0405l1(f6, f4, z3);
        Object systemService = getSystemService("audio");
        i.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        boolean z4 = c0141l0.f1143d.getBoolean("volume_slider_follow_active_audio", false);
        k7 k7Var2 = k7.f4876f;
        if (z4) {
            switch (audioManager.getMode()) {
                case 1:
                    k7Var = k7.f4878h;
                    break;
                case 2:
                case 3:
                case 4:
                case AbstractC2032c.f20470f /* 5 */:
                case AbstractC2032c.f20468d /* 6 */:
                    k7Var = k7.f4877g;
                    break;
            }
            x xVar = x.f12635e;
            EnumC0475u0 enumC0475u0 = EnumC0475u0.f5173e;
            String str = t02.f261a;
            if (k7Var != k7Var2) {
                MediaController M = M();
                MediaController.PlaybackInfo playbackInfo = M != null ? M.getPlaybackInfo() : null;
                if (playbackInfo != null && playbackInfo.getVolumeControl() == 2 && playbackInfo.getMaxVolume() > 0) {
                    return new C0483v0(enumC0475u0, t02.f261a, c4, c0405l1, 0.0f, playbackInfo.getMaxVolume(), e.f(playbackInfo.getCurrentVolume(), 0, playbackInfo.getMaxVolume()), null, 130816);
                }
                if (audioManager.isVolumeFixed()) {
                    D2.d dVar = D2.d.f1574a;
                    D2.d.g(this, str, "volume_fixed", xVar);
                    AbstractC0057q.s(this, R.string.toast_volume_slider_fixed, new Object[0], this, 0);
                    return null;
                }
                streamMinVolume = Build.VERSION.SDK_INT >= 28 ? audioManager.getStreamMinVolume(3) : 0;
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                int i4 = 1 + streamMinVolume;
                if (streamMaxVolume < i4) {
                    streamMaxVolume = i4;
                }
                return new C0483v0(enumC0475u0, t02.f261a, c4, c0405l1, streamMinVolume, streamMaxVolume, e.f(audioManager.getStreamVolume(3), streamMinVolume, streamMaxVolume), null, 130944);
            }
            if (audioManager.isVolumeFixed()) {
                D2.d dVar2 = D2.d.f1574a;
                D2.d.g(this, str, "volume_fixed", xVar);
                AbstractC0057q.s(this, R.string.toast_volume_slider_fixed, new Object[0], this, 0);
                return null;
            }
            int i5 = Build.VERSION.SDK_INT;
            int i6 = k7Var.f4880e;
            streamMinVolume = i5 >= 28 ? audioManager.getStreamMinVolume(i6) : 0;
            int ordinal = k7Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    throw new H1.c();
                }
                if (streamMinVolume < 1) {
                    streamMinVolume = 1;
                }
            }
            int streamMaxVolume2 = audioManager.getStreamMaxVolume(i6);
            int i7 = 1 + streamMinVolume;
            if (streamMaxVolume2 < i7) {
                streamMaxVolume2 = i7;
            }
            return new C0483v0(enumC0475u0, t02.f261a, c4, c0405l1, streamMinVolume, streamMaxVolume2, e.f(audioManager.getStreamVolume(i6), streamMinVolume, streamMaxVolume2), k7Var, 130688);
        }
        k7Var = k7Var2;
        x xVar2 = x.f12635e;
        EnumC0475u0 enumC0475u02 = EnumC0475u0.f5173e;
        String str2 = t02.f261a;
        if (k7Var != k7Var2) {
        }
    }

    public final String C0() {
        Map map;
        Object obj;
        Object obj2;
        Object obj3;
        if (this.f16359f == null) {
            map = x.f12635e;
        } else {
            boolean z3 = getResources().getConfiguration().orientation == 2;
            C0359f3 i12 = i1();
            P2.b g4 = g(z3);
            int K = O2.C.K(O2.q.O(g4));
            if (K < 16) {
                K = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(K);
            ListIterator listIterator = g4.listIterator(0);
            while (true) {
                C0172q c0172q = (C0172q) listIterator;
                if (!c0172q.hasNext()) {
                    break;
                }
                C0451r0 c0451r0 = (C0451r0) c0172q.next();
                WindowManager.LayoutParams A3 = A(c0451r0.f5100a.f3373a, c0451r0.f5101b, i12.f4552a, i12.f4553b);
                linkedHashMap.put(c0451r0.f5100a, new C0499x0(A3.x, A3.y, A3.width, A3.height, A3.flags));
            }
            map = linkedHashMap;
        }
        Set keySet = map.keySet();
        LinkedHashMap linkedHashMap2 = this.f16368i;
        Set w02 = o.w0(linkedHashMap2.keySet());
        if (!i.a(keySet, w02)) {
            return "zone_mismatch(expected=" + keySet.size() + ",actual=" + w02.size() + ")";
        }
        LinkedHashMap linkedHashMap3 = this.f16371j;
        if (!i.a(linkedHashMap3.keySet(), w02)) {
            return "layout_state_mismatch(layout=" + linkedHashMap3.size() + ",actual=" + w02.size() + ")";
        }
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Map.Entry entry = (Map.Entry) obj;
            F0 f02 = (F0) entry.getKey();
            C0499x0 c0499x0 = (C0499x0) entry.getValue();
            G0 g02 = (G0) linkedHashMap3.get(f02);
            if (g02 != null) {
                if (g02.f3396a != c0499x0.f5382a || g02.f3397b != c0499x0.f5383b || g02.f3398c != c0499x0.f5384c || g02.f3399d != c0499x0.f5385d || g02.f3400e != c0499x0.f5386e) {
                    break;
                }
            } else {
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) obj;
        if (entry2 != null) {
            F0 f03 = (F0) entry2.getKey();
            C0499x0 c0499x02 = (C0499x0) entry2.getValue();
            G0 g03 = (G0) linkedHashMap3.get(f03);
            String lowerCase = f03.f3373a.name().toLowerCase(Locale.ROOT);
            i.d(lowerCase, "toLowerCase(...)");
            return "layout_mismatch(" + lowerCase + ":" + f03.f3374b + ",expected=" + c0499x02.f5384c + "x" + c0499x02.f5385d + "@" + c0499x02.f5382a + "," + c0499x02.f5383b + ",actual=" + (g03 != null ? Integer.valueOf(g03.f3398c) : null) + "x" + (g03 != null ? Integer.valueOf(g03.f3399d) : null) + "@" + (g03 != null ? Integer.valueOf(g03.f3396a) : null) + "," + (g03 != null ? Integer.valueOf(g03.f3397b) : null) + ")";
        }
        Iterator it2 = linkedHashMap2.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (!((C0389j1) ((Map.Entry) obj2).getValue()).isAttachedToWindow()) {
                break;
            }
        }
        Map.Entry entry3 = (Map.Entry) obj2;
        if (entry3 != null) {
            F0 f04 = (F0) entry3.getKey();
            String lowerCase2 = f04.f3373a.name().toLowerCase(Locale.ROOT);
            i.d(lowerCase2, "toLowerCase(...)");
            StringBuilder sb = new StringBuilder("detached(");
            sb.append(lowerCase2);
            sb.append(":");
            return K2.U1.s(sb, f04.f3374b, ")");
        }
        Iterator it3 = linkedHashMap2.entrySet().iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj3 = null;
                break;
            }
            obj3 = it3.next();
            if (((C0389j1) ((Map.Entry) obj3).getValue()).getWindowToken() == null) {
                break;
            }
        }
        Map.Entry entry4 = (Map.Entry) obj3;
        if (entry4 == null) {
            return null;
        }
        F0 f05 = (F0) entry4.getKey();
        String lowerCase3 = f05.f3373a.name().toLowerCase(Locale.ROOT);
        i.d(lowerCase3, "toLowerCase(...)");
        StringBuilder sb2 = new StringBuilder("missing_token(");
        sb2.append(lowerCase3);
        sb2.append(":");
        return K2.U1.s(sb2, f05.f3374b, ")");
    }

    public final boolean C1(C c4, V0 v02) {
        Y2 y22;
        Y2 y23 = this.f16276B;
        if (y23 != null && y23.f4211m != null && !y23.L) {
            y23.i();
            J1();
            return true;
        }
        if (j0()) {
            this.S1.c(x0(R.string.notification_carousel_unlock_required, new Object[0]));
            return false;
        }
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null) {
            C0369g5.w(c0369g5);
        }
        O6 o6 = this.f16325T1;
        if (o6 != null) {
            o6.r();
        }
        C0322a6 c0322a6 = this.f16274A;
        if (c0322a6 != null) {
            c0322a6.h();
        }
        v();
        J1();
        Y2 y24 = this.f16276B;
        if (y24 == null) {
            Context f4 = AbstractC1087a.f(this);
            WindowManager windowManager = this.f16355e;
            if (windowManager == null) {
                i.h("windowManager");
                throw null;
            }
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            C0515z0 c0515z0 = this.f16340Y1;
            y22 = new Y2(f4, windowManager, c0141l0, this.S1, new E.F0(1, c0515z0, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 15), new E.F0(1, c0515z0, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 16), new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 17), new E.F0(1, this, EdgeGestureService.class, "onNotificationCarouselVisibilityChanged", "onNotificationCarouselVisibilityChanged(Z)V", 0, 18));
            this.f16276B = y22;
        } else {
            y22 = y24;
        }
        i.e(c4, "side");
        if (!y22.M) {
            if (y22.f4211m != null) {
                if (!y22.L) {
                    y22.i();
                    return true;
                }
                y22.r();
            }
            try {
                y22.y();
                return true;
            } catch (Exception e4) {
                Log.e("NotificationCarousel", "Failed to show Notification Carousel", e4);
                y22.r();
            }
        }
        return true;
    }

    public final int D() {
        A g12 = g1();
        return Color.rgb(g12.f879a, g12.f880b, g12.f881c);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final E0 D0() {
        Integer num;
        boolean z3;
        Integer num2;
        boolean z4;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        long j4;
        String str6;
        String name;
        String name2;
        String name3;
        String name4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (this.f16359f != null) {
            boolean z5 = getResources().getConfiguration().orientation == 2;
            int i11 = 0;
            for (C c4 : U0.f267a) {
                C0141l0 c0141l0 = this.f16359f;
                if (c0141l0 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                boolean q12 = c0141l0.q1(c4);
                C0141l0 c0141l02 = this.f16359f;
                if (c0141l02 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                List<D> L = c0141l02.L(c4);
                if (L.isEmpty()) {
                    i10 = 0;
                } else {
                    i10 = 0;
                    for (D d4 : L) {
                        C0141l0 c0141l03 = this.f16359f;
                        if (c0141l03 == null) {
                            i.h("prefsManager");
                            throw null;
                        }
                        if (c0141l03.w1(c4, d4.f899b) && (d4.f899b == 1 || q12)) {
                            if (d4.f901d.a(z5) && (i10 = i10 + 1) < 0) {
                                O2.p.M();
                                throw null;
                            }
                        }
                    }
                }
                i11 += i10;
            }
            num = Integer.valueOf(i11);
        } else {
            num = null;
        }
        Integer valueOf = q0() ? Integer.valueOf(L().size()) : null;
        boolean n02 = q0() ? n0() : true;
        String C02 = q0() ? C0() : null;
        C0141l0 c0141l04 = this.f16359f;
        boolean z6 = (c0141l04 != null ? c0141l04.S() : false) && this.f16399s0 && !n02 && (valueOf != null ? valueOf.intValue() : 0) > 0 && C02 != null;
        List<Map.Entry> o02 = o.o0(this.f16368i.entrySet(), AbstractC1087a.j(new C0039h(28), new C0039h(29)));
        ArrayList arrayList = new ArrayList(O2.q.O(o02));
        for (Map.Entry entry : o02) {
            F0 f02 = (F0) entry.getKey();
            C0389j1 c0389j1 = (C0389j1) entry.getValue();
            G0 g02 = (G0) this.f16371j.get(f02);
            WindowManager.LayoutParams layoutParams = g02 != null ? g02.f3401f : null;
            String lowerCase = f02.f3373a.name().toLowerCase(Locale.ROOT);
            i.d(lowerCase, "toLowerCase(...)");
            int i12 = f02.f3374b;
            boolean isAttachedToWindow = c0389j1.isAttachedToWindow();
            boolean z7 = c0389j1.getWindowToken() != null;
            boolean z8 = c0389j1.getVisibility() == 0;
            boolean isShown = c0389j1.isShown();
            int width = c0389j1.getWidth();
            int height = c0389j1.getHeight();
            if (layoutParams != null) {
                i5 = layoutParams.x;
            } else if (g02 != null) {
                i5 = g02.f3396a;
            } else {
                i4 = 0;
                if (layoutParams == null) {
                    i7 = layoutParams.y;
                } else if (g02 != null) {
                    i7 = g02.f3397b;
                } else {
                    i6 = 0;
                    int i13 = g02 != null ? g02.f3398c : 0;
                    int i14 = g02 != null ? g02.f3399d : 0;
                    if (layoutParams != null) {
                        i9 = layoutParams.flags;
                    } else if (g02 != null) {
                        i9 = g02.f3400e;
                    } else {
                        i8 = 0;
                        arrayList.add(new I2.D0(lowerCase, i12, isAttachedToWindow, z7, z8, isShown, width, height, i4, i6, i13, i14, i8, g02 == null ? g02.f3400e : 0));
                    }
                    i8 = i9;
                    arrayList.add(new I2.D0(lowerCase, i12, isAttachedToWindow, z7, z8, isShown, width, height, i4, i6, i13, i14, i8, g02 == null ? g02.f3400e : 0));
                }
                i6 = i7;
                if (g02 != null) {
                }
                if (g02 != null) {
                }
                if (layoutParams != null) {
                }
                i8 = i9;
                arrayList.add(new I2.D0(lowerCase, i12, isAttachedToWindow, z7, z8, isShown, width, height, i4, i6, i13, i14, i8, g02 == null ? g02.f3400e : 0));
            }
            i4 = i5;
            if (layoutParams == null) {
            }
            i6 = i7;
            if (g02 != null) {
            }
            if (g02 != null) {
            }
            if (layoutParams != null) {
            }
            i8 = i9;
            arrayList.add(new I2.D0(lowerCase, i12, isAttachedToWindow, z7, z8, isShown, width, height, i4, i6, i13, i14, i8, g02 == null ? g02.f3400e : 0));
        }
        int myPid = Process.myPid();
        long j5 = this.f16324T0;
        long j6 = this.f16316Q0;
        long j7 = this.f16319R0;
        long j8 = this.f16322S0;
        boolean z9 = f16273h2;
        boolean q02 = q0();
        boolean z10 = this.f16313P0;
        C0141l0 c0141l05 = this.f16359f;
        Boolean valueOf2 = c0141l05 != null ? Boolean.valueOf(c0141l05.S()) : null;
        boolean z11 = this.f16402t0;
        Integer num3 = this.f16405u0;
        String H3 = H(num3);
        boolean z12 = this.f16399s0;
        boolean z13 = this.f16283D0;
        boolean z14 = this.F0;
        boolean z15 = this.f16291G0;
        long B02 = B0();
        boolean z16 = this.f16339Y0;
        int i15 = this.f16342Z0;
        long j9 = this.f16347b1;
        long j10 = this.f16350c1;
        long j11 = this.f16357e1;
        int size = this.f16368i.size();
        boolean z17 = this.f16372j0 != null;
        String str7 = this.f16408v0;
        String str8 = this.f16411w0;
        List t02 = o.t0(this.f16417y0);
        Rect rect = this.f16388o1;
        if (rect != null) {
            z3 = z11;
            num2 = num3;
            z4 = z12;
            str = rect.left + "," + rect.top + "," + rect.right + "," + rect.bottom;
        } else {
            z3 = z11;
            num2 = num3;
            z4 = z12;
            str = null;
        }
        long j12 = this.f16403t1;
        String str9 = this.f16406u1;
        C c5 = this.f16409v1;
        if (c5 == null || (name4 = c5.name()) == null) {
            str2 = str;
            str3 = null;
        } else {
            str2 = str;
            String lowerCase2 = name4.toLowerCase(Locale.ROOT);
            i.d(lowerCase2, "toLowerCase(...)");
            str3 = lowerCase2;
        }
        Integer num4 = this.f16412w1;
        long j13 = this.f16415x1;
        W0 w02 = this.f16275A1;
        if (w02 == null || (name3 = w02.name()) == null) {
            str4 = null;
        } else {
            String lowerCase3 = name3.toLowerCase(Locale.ROOT);
            i.d(lowerCase3, "toLowerCase(...)");
            str4 = lowerCase3;
        }
        C c6 = this.f16418y1;
        if (c6 == null || (name2 = c6.name()) == null) {
            str5 = null;
        } else {
            String lowerCase4 = name2.toLowerCase(Locale.ROOT);
            i.d(lowerCase4, "toLowerCase(...)");
            str5 = lowerCase4;
        }
        Integer num5 = this.f16421z1;
        long j14 = this.f16281C1;
        C c7 = this.f16284D1;
        if (c7 == null || (name = c7.name()) == null) {
            j4 = j14;
            str6 = null;
        } else {
            j4 = j14;
            String lowerCase5 = name.toLowerCase(Locale.ROOT);
            i.d(lowerCase5, "toLowerCase(...)");
            str6 = lowerCase5;
        }
        return new E0(myPid, j5, j6, j7, j8, z9, q02, z10, valueOf2, z3, num2, H3, z4, z13, z14, z15, B02, z16, i15, j9, j10, j11, size, valueOf, C02, z6, num, z17, str7, str8, t02, str2, j12, str9, str3, num4, j13, str4, str5, num5, j4, str6, this.f16287E1, this.f16289F1, this.f16298I1, arrayList);
    }

    public final boolean D1(C c4, V0 v02) {
        C0322a6 c0322a6;
        C0322a6 c0322a62 = this.f16274A;
        if (c0322a62 != null && c0322a62.f4329l != null && !c0322a62.f4309A) {
            c0322a62.a();
            J1();
            return true;
        }
        if (j0()) {
            this.f16320R1.b(x0(R.string.side_panel_unlock_required, new Object[0]));
            return false;
        }
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null) {
            C0369g5.w(c0369g5);
        }
        O6 o6 = this.f16325T1;
        if (o6 != null) {
            o6.r();
        }
        Y2 y22 = this.f16276B;
        if (y22 != null) {
            y22.r();
        }
        v();
        J1();
        this.f16285E = c4;
        C0322a6 c0322a63 = this.f16274A;
        if (c0322a63 == null) {
            Context f4 = AbstractC1087a.f(this);
            WindowManager windowManager = this.f16355e;
            if (windowManager == null) {
                i.h("windowManager");
                throw null;
            }
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            K k4 = this.f16279C;
            if (k4 == null) {
                if (c0141l0 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                k4 = new K(this, c0141l0);
                this.f16279C = k4;
            }
            K k5 = k4;
            C0515z0 c0515z0 = this.f16337X1;
            c0322a6 = new C0322a6(f4, windowManager, c0141l0, k5, this.f16320R1, new C0317a1(1, c0515z0, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 12), new C0317a1(1, c0515z0, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 13), new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 14), new C0317a1(1, this, EdgeGestureService.class, "onSidePanelVisibilityChanged", "onSidePanelVisibilityChanged(Z)V", 0, 15));
            this.f16274A = c0322a6;
        } else {
            c0322a6 = c0322a63;
        }
        i.e(c4, "side");
        if (!c0322a6.f4310B) {
            if (c0322a6.f4329l != null) {
                if (!c0322a6.f4309A) {
                    c0322a6.a();
                    return true;
                }
                c0322a6.h();
            }
            try {
                c0322a6.j(c4, v02);
                return true;
            } catch (Exception e4) {
                Log.e("SidePanelOverlay", "Failed to show Side Panel", e4);
                c0322a6.h();
            }
        }
        return true;
    }

    public final boolean E1(C c4, V0 v02) {
        Handler handler;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        O6 o6 = this.f16325T1;
        if (o6 != null && o6.f3827n != null) {
            o6.d();
            J1();
            return true;
        }
        if (j0()) {
            this.f16331V1.c(x0(R.string.text_picker_unlock_required, new Object[0]));
            return false;
        }
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null) {
            C0369g5.w(c0369g5);
        }
        C0322a6 c0322a6 = this.f16274A;
        if (c0322a6 != null) {
            c0322a6.h();
        }
        Y2 y22 = this.f16276B;
        if (y22 != null) {
            y22.r();
        }
        T4 t4 = this.f16419z;
        if (t4 != null) {
            t4.z();
        }
        J1();
        O6 o62 = this.f16325T1;
        if (o62 == null) {
            Context f4 = AbstractC1087a.f(this);
            WindowManager windowManager = this.f16355e;
            if (windowManager == null) {
                i.h("windowManager");
                throw null;
            }
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            C0515z0 c0515z0 = this.f16328U1;
            o62 = new O6(f4, this, windowManager, c0141l0, this.f16331V1, new C0317a1(1, c0515z0, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 17), new C0317a1(1, c0515z0, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 18), new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 19));
            this.f16325T1 = o62;
        }
        final O6 o63 = o62;
        i.e(c4, "side");
        o63.r();
        o63.f3839z = c4;
        o63.f3804A = v02.f276g;
        o63.f3805B = v02.f277h;
        EnumC0129f0 enumC0129f0 = EnumC0129f0.f1100g;
        Context context = o63.f3814a;
        o63.f3838y = AbstractC0431o3.J(context, o63.f3817d, 100, enumC0129f0);
        int i4 = Build.VERSION.SDK_INT;
        WindowManager windowManager2 = o63.f3816c;
        if (i4 >= 30) {
            currentWindowMetrics = windowManager2.getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            i.d(bounds, "getBounds(...)");
            o63.f3806C = bounds.width();
            o63.f3807D = bounds.height();
        } else {
            Point point = new Point();
            windowManager2.getDefaultDisplay().getRealSize(point);
            o63.f3806C = point.x;
            o63.f3807D = point.y;
        }
        o63.f3808E = o63.t("status_bar_height");
        o63.f3809F = o63.t("navigation_bar_height");
        float f5 = o63.f3804A;
        C c5 = C.f216f;
        if (f5 <= 0.0f && o63.f3805B <= 0.0f) {
            o63.f3804A = c4 == c5 ? 0.0f : o63.f3806C;
            o63.f3805B = o63.f3807D / 2.0f;
        }
        C0494w3 c0494w3 = o63.f3838y;
        if (c0494w3 == null) {
            return true;
        }
        K6 k6 = new K6(context);
        k6.setFocusable(true);
        k6.setFocusableInTouchMode(true);
        if (i4 >= 26) {
            k6.setDefaultFocusHighlightEnabled(false);
        }
        k6.setClipChildren(false);
        k6.setAlpha(0.0f);
        k6.f3622e = new J(0, o63, O6.class, "handleBack", "handleBack()V", 0, 18);
        L6 l6 = new L6(o63, context, c0494w3);
        k6.addView(l6, new FrameLayout.LayoutParams(-1, -1));
        l6.setOnTouchListener(new C3(2, l6));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(o63.f(8), o63.f(6), o63.f(6), o63.f(6));
        float f6 = o63.f3823j;
        int f7 = o63.f(1);
        int i5 = c0494w3.f5329g;
        linearLayout.setBackground(AbstractC0431o3.L(22.0f * f6, -233433578, i5, f7));
        float f8 = 8.0f * f6;
        linearLayout.setElevation(f8);
        linearLayout.setClickable(true);
        TextView textView = new TextView(context);
        textView.setTextColor(c0494w3.f5325c);
        textView.setTextSize(12.0f);
        Typeface typeface = Typeface.DEFAULT_BOLD;
        textView.setTypeface(typeface);
        textView.setGravity(17);
        textView.setMinWidth(o63.f(24));
        textView.setPadding(o63.f(6), 0, o63.f(6), 0);
        int i6 = c0494w3.f5324b;
        textView.setBackground(AbstractC0431o3.L(12.0f * f6, i6, 0, 0));
        textView.setVisibility(8);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, o63.f(24));
        layoutParams.setMarginEnd(o63.f(8));
        linearLayout.addView(textView, layoutParams);
        TextView textView2 = new TextView(context);
        textView2.setTextSize(13.0f);
        textView2.setMaxLines(1);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setClickable(true);
        textView2.setPadding(o63.f(4), o63.f(6), o63.f(8), o63.f(6));
        textView2.setOnClickListener(new F6(o63, textView2));
        linearLayout.addView(textView2, new LinearLayout.LayoutParams(0, -2, 1.0f));
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setClickable(true);
        linearLayout2.setFocusable(true);
        linearLayout2.setContentDescription(linearLayout2.getContext().getString(R.string.text_picker_edit));
        linearLayout2.setPadding(o63.f(10), o63.f(6), o63.f(12), o63.f(6));
        linearLayout2.setBackground(AbstractC0431o3.L(16.0f * f6, AbstractC0431o3.g(i6, 46), AbstractC0431o3.g(i6, 102), o63.f(1)));
        linearLayout2.setVisibility(8);
        ImageView imageView = new ImageView(linearLayout2.getContext());
        imageView.setImageDrawable(new M1(EnumC0486v3.f5237B, i6));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(o63.f(16), o63.f(16));
        layoutParams2.setMarginEnd(o63.f(5));
        linearLayout2.addView(imageView, layoutParams2);
        TextView textView3 = new TextView(linearLayout2.getContext());
        textView3.setText(textView3.getContext().getString(R.string.text_picker_edit));
        textView3.setTextColor(i6);
        textView3.setTextSize(12.5f);
        textView3.setTypeface(typeface);
        textView3.setMaxLines(1);
        linearLayout2.addView(textView3);
        linearLayout2.setOnClickListener(new ViewOnClickListenerC0387j(linearLayout2, 8, o63));
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-2, -2));
        o63.f3832s = textView;
        o63.f3831r = textView2;
        o63.f3833t = linearLayout2;
        linearLayout.setVisibility(4);
        k6.addView(linearLayout, new FrameLayout.LayoutParams(-2, -2));
        C c6 = o63.f3839z;
        int i7 = (c6 == c5 || c6 == C.f217g) ? 1 : 0;
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(i7);
        linearLayout3.setGravity(17);
        linearLayout3.setPadding(o63.f(5), o63.f(6), o63.f(5), o63.f(6));
        linearLayout3.setBackground(AbstractC0431o3.L(26.0f * f6, -233433578, i5, o63.f(1)));
        linearLayout3.setElevation(f8);
        linearLayout3.setClickable(true);
        LinearLayout e4 = o63.e(c0494w3, EnumC0486v3.f5247l, "", true, new I6(o63, 3));
        e4.setVisibility(8);
        linearLayout3.addView(e4);
        o63.f3836w = e4;
        l lVar = new l(M6.f3724e, EnumC0486v3.f5251p, Integer.valueOf(R.string.text_picker_copy));
        l lVar2 = new l(M6.f3725f, EnumC0486v3.f5238C, Integer.valueOf(R.string.text_picker_search));
        l lVar3 = new l(M6.f3726g, EnumC0486v3.f5239D, Integer.valueOf(R.string.text_picker_translate));
        l lVar4 = new l(M6.f3727h, EnumC0486v3.f5250o, Integer.valueOf(R.string.text_picker_share));
        M6 m6 = M6.f3728i;
        for (l lVar5 : m.E(new l[]{lVar, lVar2, lVar3, lVar4, new l(m6, EnumC0486v3.f5240E, Integer.valueOf(R.string.text_picker_select_all)), new l(M6.f3729j, EnumC0486v3.f5253r, Integer.valueOf(R.string.text_picker_close))})) {
            M6 m62 = (M6) lVar5.f12353e;
            EnumC0486v3 enumC0486v3 = (EnumC0486v3) lVar5.f12354f;
            String string = context.getString(((Number) lVar5.f12355g).intValue());
            i.d(string, "getString(...)");
            LinearLayout e5 = o63.e(c0494w3, enumC0486v3, string, false, new C0339d(o63, 11, m62));
            if (m62 == m6) {
                View childAt = e5.getChildAt(1);
                o63.f3837x = childAt instanceof TextView ? (TextView) childAt : null;
            }
            o63.f3835v.put(m62, e5);
            linearLayout3.addView(e5);
        }
        k6.addView(linearLayout3, new FrameLayout.LayoutParams(-2, -2));
        k6.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0321a5(1, o63));
        k6.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: I2.J6
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
                O6.this.n(false);
            }
        });
        WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(-1, -1, 2032, android.R.id.flagRequestFilterKeyEvents, -3);
        layoutParams3.gravity = 8388659;
        layoutParams3.windowAnimations = 0;
        if (Build.VERSION.SDK_INT >= 28) {
            layoutParams3.layoutInDisplayCutoutMode = 1;
        }
        try {
            windowManager2.addView(k6, layoutParams3);
            o63.f3827n = k6;
            o63.f3828o = l6;
            o63.f3829p = linearLayout3;
            o63.f3830q = linearLayout;
            o63.f3821h.m(k6);
            k6.animate().alpha(1.0f).setDuration(120L).start();
            o63.p();
            int i8 = o63.f3826m + 1;
            o63.f3826m = i8;
            Handler handler2 = o63.f3825l;
            if (handler2 == null) {
                HandlerThread handlerThread = new HandlerThread("TextPickerScan");
                handlerThread.start();
                o63.f3824k = handlerThread;
                Handler handler3 = new Handler(handlerThread.getLooper());
                o63.f3825l = handler3;
                handler = handler3;
            } else {
                handler = handler2;
            }
            handler.post(new B2.D(i8, 4, new E(o63.f3815b, o63.f3806C, o63.f3807D, o63.f(6)), o63, handler));
            return true;
        } catch (Exception e6) {
            Log.w("TextPickerOverlay", "Unable to add Text Picker overlay", e6);
            return true;
        }
    }

    public final boolean F() {
        try {
            Object systemService = getSystemService("power");
            i.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            return ((PowerManager) systemService).isInteractive();
        } catch (Exception e4) {
            Log.w("EdgeGestureService", "Failed to refresh power interactive state", e4);
            return this.f16402t0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set F0(String str, String str2, boolean z3) {
        boolean z4;
        Set set;
        C0141l0 c0141l0;
        if (!z3 && str != null) {
            boolean p02 = p0(str, str2);
            if (f0().contains(str) && !p02) {
                z4 = true;
                if (!z3 || z4 || str == null) {
                    set = y.f12636e;
                } else {
                    C0141l0 c0141l02 = this.f16359f;
                    if (c0141l02 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    set = c0141l02.D(str);
                }
                c0141l0 = this.f16359f;
                if (c0141l0 != null) {
                    i.h("prefsManager");
                    throw null;
                }
                Set G3 = c0141l0.G();
                C0141l0 c0141l03 = this.f16359f;
                if (c0141l03 != null) {
                    return z3 ? G3 : z4 ? c0141l03.F() : set;
                }
                i.h("prefsManager");
                throw null;
            }
        }
        z4 = false;
        if (z3) {
        }
        set = y.f12636e;
        c0141l0 = this.f16359f;
        if (c0141l0 != null) {
        }
    }

    public final void F1() {
        for (Map.Entry entry : this.f16371j.entrySet()) {
            F0 f02 = (F0) entry.getKey();
            G0 g02 = (G0) entry.getValue();
            C0389j1 c0389j1 = (C0389j1) this.f16368i.get(f02);
            if (c0389j1 != null) {
                boolean z3 = (g02.f3401f.flags & 16) != 0;
                boolean l2 = l(c0389j1, g02, f02);
                WindowManager.LayoutParams layoutParams = g02.f3401f;
                if ((layoutParams.flags & 16) != 0 && !z3) {
                    c0389j1.b();
                }
                if (l2) {
                    try {
                        WindowManager windowManager = this.f16355e;
                        if (windowManager == null) {
                            i.h("windowManager");
                            throw null;
                        }
                        windowManager.updateViewLayout(c0389j1, layoutParams);
                    } catch (Exception e4) {
                        Log.e("EdgeGestureService", "Failed to update keyboard pass-through for " + f02, e4);
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final Map G(C c4) {
        Map map = this.f16311O1;
        if (map == null) {
            map = x.f12635e;
        }
        Map map2 = (Map) map.get(c4);
        if (map2 != null) {
            return map2;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        Map B3 = c0141l0.B(c4);
        this.f16311O1 = O2.C.P(map, new g(c4, B3));
        return B3;
    }

    public final void G0(S0 s02) {
        if (this.f16346b0.post(new RunnableC0049m(this, 14, s02))) {
            return;
        }
        s02.f3951a.recycle();
        synchronized (this.f16420z0) {
            this.f16277B0 = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0080, code lost:
    
        if (r15 < 0.0f) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G1(A2.T0 t02, V0 v02) {
        float f4;
        float f5;
        C0483v0 c0483v0 = this.f16364g1;
        if (c0483v0 != null) {
            if (!i.a(c0483v0.f5208b, t02.f261a)) {
                c0483v0 = null;
            }
            if (c0483v0 == null) {
                return;
            }
            float f6 = c0483v0.f5212f;
            float f7 = c0483v0.f5211e;
            float f8 = f6 - f7;
            C c4 = c0483v0.f5209c;
            i.e(c4, "side");
            float f9 = (c4 == C.f218h || c4 == C.f219i) ? v02.f276g : v02.f277h;
            C0405l1 c0405l1 = c0483v0.f5210d;
            float f10 = f9 - c0405l1.f4889a;
            boolean z3 = c0405l1.f4891c;
            if (!z3) {
                f10 = -f10;
            }
            EnumC0475u0 enumC0475u0 = c0483v0.f5207a;
            int ordinal = enumC0475u0.ordinal();
            float f11 = c0405l1.f4890b;
            if (ordinal == 0) {
                float f12 = getResources().getDisplayMetrics().density;
                float f13 = f11 / 3.3f;
                float f14 = 160.0f * f12;
                float f15 = f12 * 24.0f;
                float f16 = c0405l1.f4889a;
                float f17 = f16 - f15;
                float f18 = (f11 - f16) - f15;
                if (f10 <= 0.0f || !z3) {
                    if (f10 > 0.0f || (f10 < 0.0f && z3)) {
                        f11 = f17;
                    }
                    f4 = f11 >= 0.0f ? f11 : 0.0f;
                    if (f4 >= f14) {
                        f14 = f4;
                    }
                    f5 = f13 <= f14 ? f14 : f13;
                }
                f11 = f18;
                if (f11 >= 0.0f) {
                }
                if (f4 >= f14) {
                }
                if (f13 <= f14) {
                }
            } else {
                if (ordinal != 1) {
                    throw new H1.c();
                }
                f5 = f11 / 3.0f;
            }
            if (f5 < 1.0f) {
                f5 = 1.0f;
            }
            float e4 = e.e(((f10 / f5) * f8) + c0483v0.f5213g, f7, f6);
            int ordinal2 = enumC0475u0.ordinal();
            if (ordinal2 == 0) {
                J(c0483v0, x1(c0483v0, e4));
            } else {
                if (ordinal2 != 1) {
                    throw new H1.c();
                }
                j(c0483v0, e4);
            }
        }
    }

    public final Map H0() {
        return O2.C.M(new g("foregroundPackage", this.f16408v0), new g("foregroundClass", this.f16411w0), new g("foregroundObservationGeneration", Long.valueOf(this.f16414x0)), new g("foregroundHistory", o.d0(this.f16417y0, ",", null, null, null, 62)));
    }

    public final void H1() {
        Rect rect = this.f16388o1;
        Rect N = N();
        if ((rect == null && N == null) ? true : (rect == null || N == null) ? false : rect.equals(N)) {
            return;
        }
        this.f16388o1 = N;
        F1();
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null && c0369g5.p() && c0369g5.f4634m != EnumC0353e5.f4512k) {
            c0369g5.v();
            Y4 y4 = c0369g5.f4639r;
            c0369g5.f4645x = y4 != null ? y4.b(c0369g5.f4645x) : c0369g5.f4645x;
            Y4 y42 = c0369g5.f4639r;
            c0369g5.f4646y = y42 != null ? y42.a(c0369g5.f4646y) : c0369g5.f4646y;
            C0441p5 c0441p5 = c0369g5.f4641t;
            if (c0441p5 != null) {
                c0441p5.f5068c = true;
            }
            c0369g5.c();
        }
        Y2 y22 = this.f16276B;
        if (y22 != null) {
            y22.o();
        }
        C0322a6 c0322a6 = this.f16274A;
        if (c0322a6 == null || c0322a6.f4315G == null) {
            return;
        }
        c0322a6.e();
    }

    public final void I() {
        Handler handler = this.f16315Q;
        handler.removeCallbacks(this.f16318R);
        handler.removeCallbacks(this.f16321S);
        handler.removeCallbacks(this.f16323T);
        handler.removeCallbacks(this.f16326U);
        handler.removeCallbacks(this.f16329V);
        handler.removeCallbacks(this.f16332W);
        handler.removeCallbacks(this.f16335X);
        C0322a6 c0322a6 = this.f16274A;
        this.f16274A = null;
        if (c0322a6 != null) {
            c0322a6.f4310B = true;
            c0322a6.h();
            c0322a6.f4327j.removeCallbacksAndMessages(null);
        }
        Y2 y22 = this.f16276B;
        this.f16276B = null;
        if (y22 != null) {
            y22.M = true;
            y22.r();
        }
        O6 o6 = this.f16325T1;
        this.f16325T1 = null;
        if (o6 != null) {
            o6.r();
            o6.q();
            HandlerThread handlerThread = o6.f3824k;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            o6.f3824k = null;
            o6.f3825l = null;
        }
        C0498x c0498x = this.f16413x;
        this.f16413x = null;
        if (c0498x != null) {
            c0498x.m();
        }
        C0416m4 c0416m4 = this.f16416y;
        this.f16416y = null;
        if (c0416m4 != null) {
            c0416m4.v();
        }
        T4 t4 = this.f16419z;
        this.f16419z = null;
        if (t4 != null) {
            t4.y();
        }
        C0398k2 c0398k2 = this.f16398s;
        this.f16398s = null;
        if (c0398k2 == null || c0398k2.f4863z) {
            return;
        }
        c0398k2.f4863z = true;
        c0398k2.f();
        c0398k2.f4844g.removeCallbacksAndMessages(null);
        I2.H h4 = c0398k2.f4848k;
        synchronized (h4) {
            h4.f3424a++;
        }
        Bitmap bitmap = (Bitmap) h4.f3425b;
        if (bitmap != null) {
            bitmap.recycle();
        }
        h4.f3425b = null;
        ((ExecutorService) h4.f3428e).shutdownNow();
    }

    public final Q0 I0() {
        String str = this.f16408v0;
        String str2 = this.f16411w0;
        if (str == null) {
            return new Q0(null, false, false, false, this.f16414x0);
        }
        boolean p02 = p0(str, str2);
        boolean contains = f0().contains(str);
        boolean z3 = contains && !p02;
        boolean z4 = str.equals("com.android.systemui") || str.equals("com.google.android.googlequicksearchbox") || contains || p02;
        if (z4 || !r0(str, str2)) {
            str = null;
        }
        String str3 = str;
        return new Q0(str3, z3, z4, str3 == null && !z4, this.f16414x0);
    }

    public final void I1() {
        B0 b02 = this.f16386o;
        if (b02 == null) {
            return;
        }
        boolean z3 = b02.f3181d;
        TextView textView = this.f16381m0;
        if (textView != null) {
            textView.setText(z3 ? x0(R.string.paused, new Object[0]) : x0(R.string.recording, new Object[0]));
        }
        TextView textView2 = this.f16390p0;
        if (textView2 != null) {
            textView2.setText(z3 ? x0(R.string.action_resume, new Object[0]) : x0(R.string.action_pause, new Object[0]));
        }
        int i4 = z3 ? -7499106 : -34189;
        View view = this.f16387o0;
        Drawable background = view != null ? view.getBackground() : null;
        GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i4);
        }
        TextView textView3 = this.f16384n0;
        if (textView3 != null) {
            textView3.setText(S(b02));
        }
    }

    public final void J(C0483v0 c0483v0, float f4) {
        int f5 = e.f(e3.a.M(f4), (int) c0483v0.f5211e, (int) c0483v0.f5212f);
        Integer num = c0483v0.f5218l;
        if (num != null && num.intValue() == f5 && c0483v0.f5220n == null && e3.a.M(c0483v0.f5216j) == f5) {
            return;
        }
        c0483v0.f5218l = Integer.valueOf(f5);
        float f6 = f5;
        c0483v0.f5220n = Float.valueOf(f6);
        t1(c0483v0, f6);
        long uptimeMillis = 24 - (SystemClock.uptimeMillis() - c0483v0.f5219m);
        if (uptimeMillis < 0) {
            uptimeMillis = 0;
        }
        Handler handler = this.f16315Q;
        RunnableC0324b0 runnableC0324b0 = this.f16367h1;
        handler.removeCallbacks(runnableC0324b0);
        if (uptimeMillis == 0) {
            m();
        } else {
            handler.postDelayed(runnableC0324b0, uptimeMillis);
        }
    }

    public final String J0(boolean z3) {
        String str = this.f16408v0;
        Object obj = null;
        if (str == null || !r0(str, this.f16411w0)) {
            str = null;
        }
        ArrayList arrayList = this.f16417y0;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList.get(i5);
            i5++;
            if (r0((String) obj2, null)) {
                arrayList2.add(obj2);
            }
        }
        if (z3) {
            return (String) o.Z(arrayList2);
        }
        if (str == null && (str = (String) o.Z(arrayList2)) == null) {
            return null;
        }
        int size2 = arrayList2.size();
        while (true) {
            if (i4 >= size2) {
                break;
            }
            Object obj3 = arrayList2.get(i4);
            i4++;
            if (!i.a((String) obj3, str)) {
                obj = obj3;
                break;
            }
        }
        return (String) obj;
    }

    public final void J1() {
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        if (c0141l0.U()) {
            AtomicBoolean atomicBoolean = V1.f4081a;
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 != null) {
                V1.c(this, 30L, c0141l02.V());
            } else {
                i.h("prefsManager");
                throw null;
            }
        }
    }

    public final void K(String str) {
        try {
            if (Settings.System.getInt(getContentResolver(), "screen_brightness_mode", 1) != 0) {
                Settings.System.putInt(getContentResolver(), "screen_brightness_mode", 0);
                Toast.makeText(this, x0(R.string.toast_auto_brightness_disabled, new Object[0]), 0).show();
            }
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            g gVar = new g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(this, str, "brightness_manual_mode_exception", O2.C.M(gVar, new g("message", message)));
        }
    }

    public final void K0(S0 s02) {
        String obj;
        AccessibilityEvent accessibilityEvent = s02.f3951a;
        try {
            if (!h0(s02.f3952b)) {
                accessibilityEvent.recycle();
                return;
            }
            try {
                AccessibilityNodeInfo source = accessibilityEvent.getSource();
                if (source == null) {
                    accessibilityEvent.recycle();
                    return;
                }
                try {
                    CharSequence packageName = source.getPackageName();
                    String str = null;
                    if (packageName != null && (obj = packageName.toString()) != null && !k3.g.F(obj)) {
                        str = obj;
                    }
                    if (i.a(str, getPackageName())) {
                        source.recycle();
                        accessibilityEvent.recycle();
                        return;
                    }
                    AccessibilityNodeInfo O3 = O(source);
                    if (O3 == null) {
                        source.recycle();
                        accessibilityEvent.recycle();
                        return;
                    }
                    synchronized (this.f16420z0) {
                        if (!h0(s02.f3952b)) {
                            O3.recycle();
                            source.recycle();
                            accessibilityEvent.recycle();
                        } else {
                            AccessibilityNodeInfo accessibilityNodeInfo = this.A0;
                            if (accessibilityNodeInfo != null) {
                                accessibilityNodeInfo.recycle();
                            }
                            this.A0 = O3;
                            source.recycle();
                            accessibilityEvent.recycle();
                        }
                    }
                } catch (Throwable th) {
                    source.recycle();
                    throw th;
                }
            } catch (Exception e4) {
                Log.w("EdgeGestureService", "Failed to read focused text event source", e4);
                accessibilityEvent.recycle();
            }
        } catch (Throwable th2) {
            accessibilityEvent.recycle();
            throw th2;
        }
    }

    public final Set L() {
        if (this.f16359f == null) {
            return y.f12636e;
        }
        P2.b g4 = g(getResources().getConfiguration().orientation == 2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ListIterator listIterator = g4.listIterator(0);
        while (true) {
            C0172q c0172q = (C0172q) listIterator;
            if (!c0172q.hasNext()) {
                return linkedHashSet;
            }
            linkedHashSet.add(((C0451r0) c0172q.next()).f5100a);
        }
    }

    public final void L0(String str) {
        B0 b02 = this.f16386o;
        if (b02 == null) {
            return;
        }
        TextView textView = this.f16381m0;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.f16384n0;
        if (textView2 != null) {
            textView2.setText(S(b02));
        }
        TextView textView3 = this.f16381m0;
        if (textView3 != null) {
            textView3.postDelayed(new RunnableC0324b0(this, 14), 700L);
        }
    }

    public final MediaController M() {
        Object obj;
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        if (AbstractC0431o3.n(this)) {
            try {
                List<MediaController> activeSessions = ((MediaSessionManager) this.f16302K1.getValue()).getActiveSessions(AbstractC0431o3.i(this));
                i.d(activeSessions, "getActiveSessions(...)");
                Iterator it = o.o0(activeSessions, new X0(new I(18), this, 0)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    MediaController mediaController = (MediaController) obj;
                    PlaybackState playbackState = mediaController.getPlaybackState();
                    if ((playbackState == null || !u0(playbackState.getState())) && mediaController.getMetadata() == null) {
                    }
                }
                return (MediaController) obj;
            } catch (SecurityException unused) {
            } catch (Exception e4) {
                D2.d dVar = D2.d.f1574a;
                g gVar = new g("exception", e4.getClass().getName());
                String message = e4.getMessage();
                if (message == null) {
                    message = "";
                }
                D2.d.g(this, "volume_slider", "volume_slider_media_session_exception", O2.C.M(gVar, new g("message", message)));
            }
        }
        return null;
    }

    public final C0416m4 M0() {
        C0416m4 c0416m4 = this.f16416y;
        if (c0416m4 != null) {
            return c0416m4;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        E.F0 f02 = new E.F0(1, this, EdgeGestureService.class, "handleLauncherAction", "handleLauncherAction(Lcom/onehandcontrol/app/action/GestureAction;)V", 0, 26);
        C0340d0 c0340d0 = new C0340d0(this, 3);
        E.F0 f03 = new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 27);
        E.F0 f04 = new E.F0(1, this, EdgeGestureService.class, "onQuickAccessPanelVisibilityChanged", "onQuickAccessPanelVisibilityChanged(Z)V", 0, 28);
        C0515z0 c0515z0 = this.f16345a2;
        C0416m4 c0416m42 = new C0416m4(f4, windowManager, c0141l0, f02, c0340d0, f03, f04, this.f16317Q1, new z2.a(1, c0515z0, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 1), new C0317a1(1, c0515z0, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 0), new C0332c0(this, 5));
        this.f16416y = c0416m42;
        return c0416m42;
    }

    public final Rect N() {
        Object f4;
        Object next;
        Object obj = null;
        try {
            List<AccessibilityWindowInfo> windows = getWindows();
            i.d(windows, "getWindows(...)");
            j3.e eVar = new j3.e(j.n(new f(o.R(windows), true, new C0039h(22)), new C0039h(23)));
            if (eVar.hasNext()) {
                next = eVar.next();
                if (eVar.hasNext()) {
                    Rect rect = (Rect) next;
                    int width = rect.width() * rect.height();
                    do {
                        Object next2 = eVar.next();
                        Rect rect2 = (Rect) next2;
                        int width2 = rect2.width() * rect2.height();
                        if (width < width2) {
                            next = next2;
                            width = width2;
                        }
                    } while (eVar.hasNext());
                }
            } else {
                next = null;
            }
            f4 = (Rect) next;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 == null) {
            obj = f4;
        } else {
            Log.w("EdgeGestureService", "Failed to read input method window bounds", a3);
        }
        return (Rect) obj;
    }

    public final C0507y0 N0() {
        C0507y0 Q02 = Q0();
        if (Q02 == null) {
            return P0(this, 3);
        }
        String str = Q02.f5414a;
        String str2 = Q02.f5415b;
        if (!r0(str, str2) && (i.a(str, getPackageName()) || ((i.a(str, "com.android.systemui") && !p0(str, str2)) || (i.a(str, "android") && !p0(str, str2))))) {
            C0507y0 P02 = P0(this, 3);
            if (P02 != null) {
                return P02;
            }
            if (i.a(str, "com.android.systemui") && !p0(str, str2)) {
                return null;
            }
        }
        return Q02;
    }

    public final C0507y0 O0(boolean z3, boolean z4) {
        Object f4;
        Object obj;
        try {
            List<AccessibilityWindowInfo> windows = getWindows();
            i.d(windows, "getWindows(...)");
            j3.e eVar = new j3.e(j.n(new j3.g(new f(new f(o.R(windows), true, new C0039h(26)), true, new I2.D(1, z3)), new C0068w(7, new C0068w(6, new I(21))), 2), new C0039h(27)));
            while (true) {
                if (!eVar.hasNext()) {
                    obj = null;
                    break;
                }
                obj = eVar.next();
                C0507y0 c0507y0 = (C0507y0) obj;
                if (!z4 || r0(c0507y0.f5414a, c0507y0.f5415b)) {
                    break;
                }
            }
            f4 = (C0507y0) obj;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("EdgeGestureService", "Failed to read interactive accessibility windows", a3);
        }
        return (C0507y0) (f4 instanceof N2.i ? null : f4);
    }

    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v33, types: [I2.O, I2.s0] */
    /* JADX WARN: Type inference failed for: r1v36 */
    public final void P(boolean z3) {
        EnumC0462s3 enumC0462s3;
        String str;
        ?? r12;
        String name;
        Handler handler = this.f16315Q;
        handler.removeCallbacks(this.f16376k1);
        this.f16373j1 = false;
        handler.removeCallbacks(this.f16385n1);
        q();
        this.f16379l1 = false;
        InterfaceC0459s0 interfaceC0459s0 = this.f16370i1;
        if (interfaceC0459s0 == null) {
            O o4 = this.J;
            if (o4 != null) {
                o4.d();
            }
            this.J = null;
            return;
        }
        if (interfaceC0459s0 instanceof C0) {
            C0 c02 = (C0) interfaceC0459s0;
            c02.f3232h = Long.valueOf(c02.f3233i);
            o();
            r12 = 0;
        } else {
            if (!(interfaceC0459s0 instanceof K0)) {
                throw new H1.c();
            }
            K0 k02 = (K0) interfaceC0459s0;
            C0454r3 c0454r3 = k02.f3529f;
            if (c0454r3 == null || (enumC0462s3 = c0454r3.f5106a) == null) {
                enumC0462s3 = k02.f3528e;
            }
            EnumC0462s3 enumC0462s32 = (enumC0462s3 == null || !z3 || k02.f3530g) ? null : enumC0462s3;
            boolean z4 = enumC0462s32 != null;
            if (enumC0462s32 != null) {
                RunnableC0049m runnableC0049m = new RunnableC0049m(this, 12, enumC0462s32);
                long j4 = k02.f3533j;
                int i4 = k02.f3535l;
                EnumC0462s3 enumC0462s33 = k02.f3536m;
                this.f16382m1 = new P0(runnableC0049m, j4, i4, enumC0462s33 == null ? enumC0462s32 : enumC0462s33);
                long j5 = 0;
                if (j4 > 0) {
                    long uptimeMillis = 220 - (SystemClock.uptimeMillis() - j4);
                    if (uptimeMillis >= 0) {
                        j5 = uptimeMillis;
                    }
                } else {
                    j5 = 60;
                }
                handler.postDelayed(runnableC0049m, j5);
            }
            D2.d dVar = D2.d.f1574a;
            if (enumC0462s3 == null || (name = enumC0462s3.name()) == null) {
                str = null;
            } else {
                str = name.toLowerCase(Locale.ROOT);
                i.d(str, "toLowerCase(...)");
            }
            D2.d.e(this, "page_scroll_session_completed", O2.C.M(new g("direction", str), new g("attemptCount", Integer.valueOf(k02.f3541r)), new g("acceptedCount", Integer.valueOf(k02.f3542s)), new g("unconfirmedAcceptedCount", Integer.valueOf(k02.f3543t)), new g("ignoredTargetCount", Integer.valueOf(k02.f3537n.size())), new g("confirmedTargetCount", Integer.valueOf(k02.f3538o.size())), new g("quarantineResetCount", Integer.valueOf(k02.f3544u)), new g("rejectedCount", Integer.valueOf(k02.f3545v)), new g("noTargetCount", Integer.valueOf(k02.f3546w)), new g("confirmedEventCount", Integer.valueOf(k02.f3547x)), new g("lastActionId", Integer.valueOf(k02.f3540q)), new g("fallbackScheduled", Boolean.valueOf(z4))));
            Y0(k02);
            r12 = 0;
        }
        this.f16370i1 = r12;
        O o5 = this.J;
        if (o5 != null) {
            o5.d();
        }
        this.J = r12;
    }

    public final void Q() {
        C0429o1 c0429o1;
        m();
        this.f16315Q.removeCallbacks(this.f16367h1);
        this.f16364g1 = null;
        if (this.f16355e == null || (c0429o1 = this.f16296I) == null) {
            return;
        }
        C0421n1 c0421n1 = (C0421n1) c0429o1.f5041h;
        if (c0421n1 != null) {
            try {
                ((WindowManager) c0429o1.f5039f).removeView(c0421n1);
            } catch (Exception unused) {
            }
        }
        c0429o1.f5041h = null;
    }

    public final C0507y0 Q0() {
        AccessibilityNodeInfo accessibilityNodeInfo;
        String str;
        String str2;
        try {
            accessibilityNodeInfo = getRootInActiveWindow();
        } catch (Exception e4) {
            Log.w("EdgeGestureService", "Failed to read active accessibility window", e4);
            accessibilityNodeInfo = null;
        }
        if (accessibilityNodeInfo == null) {
            return null;
        }
        try {
            CharSequence packageName = accessibilityNodeInfo.getPackageName();
            if (packageName == null || (str = packageName.toString()) == null || k3.g.F(str)) {
                str = null;
            }
            CharSequence className = accessibilityNodeInfo.getClassName();
            if (className == null || (str2 = className.toString()) == null || k3.g.F(str2)) {
                str2 = null;
            }
            C0507y0 c0507y0 = str != null ? new C0507y0(str, str2) : null;
            accessibilityNodeInfo.recycle();
            return c0507y0;
        } catch (Throwable th) {
            accessibilityNodeInfo.recycle();
            throw th;
        }
    }

    public final void R(Long l2) {
        O0 o02 = this.f16397r1;
        if (l2 != null && o02 != null) {
            if (o02.f3769e != l2.longValue()) {
                return;
            }
        }
        Handler handler = this.f16315Q;
        handler.removeCallbacks(this.f16363g0);
        handler.removeCallbacks(this.f16366h0);
        this.f16397r1 = null;
        boolean z3 = this.f16400s1;
        this.f16400s1 = false;
        if (z3 && q0()) {
            F1();
        }
    }

    public final String S(B0 b02) {
        int i4;
        ArrayList arrayList = b02.f3182e;
        int i5 = 0;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            i4 = 0;
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                if (!(((AbstractC0121b0) obj) instanceof Y) && (i4 = i4 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        } else {
            i4 = 0;
        }
        ArrayList arrayList2 = b02.f3182e;
        if (arrayList2 == null || !arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList2.get(i7);
                i7++;
                if ((((AbstractC0121b0) obj2) instanceof Y) && (i5 = i5 + 1) < 0) {
                    O2.p.M();
                    throw null;
                }
            }
        }
        return i5 == 0 ? x0(R.string.macro_overlay_actions_count, Integer.valueOf(i4)) : x0(R.string.macro_overlay_actions_waits_count, Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public final void S0(String str) {
        if (q0()) {
            this.f16300J1.add(l1(str));
            Handler handler = this.f16315Q;
            RunnableC0324b0 runnableC0324b0 = this.f16349c0;
            handler.removeCallbacks(runnableC0324b0);
            handler.postDelayed(runnableC0324b0, 90L);
        }
    }

    public final O T() {
        O o4 = this.J;
        if (o4 != null) {
            return o4;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        O o5 = new O(f4, windowManager, c0141l0, new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 6));
        this.J = o5;
        return o5;
    }

    public final void T0() {
        String U3;
        if (q0()) {
            LinkedHashSet linkedHashSet = this.f16300J1;
            if (linkedHashSet.isEmpty()) {
                U3 = "unspecified";
            } else {
                String d02 = o.d0(linkedHashSet, "+", null, null, null, 62);
                linkedHashSet.clear();
                U3 = k3.g.U(d02, 240);
            }
            String str = U3;
            W0("recreate:".concat(str));
            LinkedHashMap linkedHashMap = this.f16368i;
            int size = linkedHashMap.size();
            long uptimeMillis = SystemClock.uptimeMillis();
            Z0();
            c1();
            b1();
            Q();
            P(false);
            T t2 = this.L;
            if (t2 != null) {
                t2.f();
            }
            e1 e1Var = this.f16309O;
            if (e1Var != null) {
                e1Var.j();
            }
            I();
            j7 j7Var = this.f16401t;
            if (j7Var != null) {
                j7Var.k();
            }
            this.f16401t = null;
            C0369g5 c0369g5 = this.f16404u;
            if (c0369g5 != null) {
                C0369g5.w(c0369g5);
            }
            this.f16404u = null;
            this.f16407v = false;
            C0509y2 c0509y2 = this.f16290G;
            if (c0509y2 != null) {
                c0509y2.m();
            }
            this.f16290G = null;
            E3 e32 = this.f16293H;
            if (e32 != null) {
                e32.c();
            }
            this.f16293H = null;
            C0429o1 c0429o1 = this.f16296I;
            if (c0429o1 != null) {
                C0421n1 c0421n1 = (C0421n1) c0429o1.f5041h;
                if (c0421n1 != null) {
                    try {
                        ((WindowManager) c0429o1.f5039f).removeView(c0421n1);
                    } catch (Exception unused) {
                    }
                }
                c0429o1.f5041h = null;
            }
            this.f16296I = null;
            O o4 = this.J;
            if (o4 != null) {
                o4.d();
            }
            this.J = null;
            J3 j32 = this.K;
            if (j32 != null) {
                j32.b();
            }
            this.K = null;
            T t4 = this.L;
            if (t4 != null) {
                t4.f();
            }
            e1 e1Var2 = this.f16309O;
            if (e1Var2 != null) {
                e1Var2.j();
            }
            this.L = null;
            this.f16309O = null;
            C0415m3 c0415m3 = this.f16312P;
            if (c0415m3 != null) {
                c0415m3.l();
            }
            this.f16312P = null;
            p();
            C0072y c0072y = this.f16362g;
            if (c0072y != null) {
                c0072y.c("executor_replaced");
            }
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            this.f16362g = new C0072y(this, c0141l0.U(), new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 7));
            f1(false);
            boolean n02 = n0();
            this.f16283D0 = n02;
            this.F0 = n02;
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l02.S() && !this.f16283D0) {
                B(this, "recreate:".concat(str), 4);
            }
            A1();
            V0();
            if (this.f16386o != null && this.f16399s0) {
                w1();
                u1();
            }
            D2.d dVar = D2.d.f1574a;
            g gVar = new g("reason", str);
            g gVar2 = new g("overlayCountBefore", Integer.valueOf(size));
            g gVar3 = new g("overlayCountAfter", Integer.valueOf(linkedHashMap.size()));
            g gVar4 = new g("durationMs", Long.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            g gVar5 = new g("suppressedByContext", Boolean.valueOf(this.f16283D0));
            C0141l0 c0141l03 = this.f16359f;
            if (c0141l03 != null) {
                D2.d.e(this, "overlays_recreated", O2.C.M(gVar, gVar2, gVar3, gVar4, gVar5, new g("globalEnabled", Boolean.valueOf(c0141l03.S()))));
            } else {
                i.h("prefsManager");
                throw null;
            }
        }
    }

    public final e1 U() {
        e1 e1Var = this.f16309O;
        if (e1Var != null) {
            return e1Var;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        E.F0 f02 = new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 7);
        i.e(windowManager, "windowManager");
        e1 e1Var2 = new e1();
        e1Var2.f363a = f4;
        e1Var2.f364b = windowManager;
        e1Var2.f365c = f02;
        e1Var2.f366d = new Handler(Looper.getMainLooper());
        e1Var2.f368f = new RunnableC0055p(5, e1Var2);
        this.f16309O = e1Var2;
        return e1Var2;
    }

    public final C0476u1 V() {
        C0476u1 c0476u1 = this.f16395r;
        if (c0476u1 != null) {
            return c0476u1;
        }
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        C0476u1 c0476u12 = new C0476u1(this, windowManager, c0141l0);
        this.f16395r = c0476u12;
        return c0476u12;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[LOOP:0: B:37:0x0048->B:46:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V0() {
        boolean z3;
        boolean z4;
        boolean a3;
        if (!q0()) {
            return;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        if (c0141l0.f1143d.getBoolean("side_panel_clipboard_enabled", true)) {
            Boolean bool = this.f16282D;
            if (bool != null) {
                z4 = bool.booleanValue();
            } else {
                C0141l0 c0141l02 = this.f16359f;
                if (c0141l02 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                A2.C0 c02 = A2.C0.f223f;
                try {
                    Map<String, ?> all = c0141l02.f1143d.getAll();
                    i.d(all, "getAll(...)");
                    if (!all.isEmpty()) {
                        for (Map.Entry<String, ?> entry : all.entrySet()) {
                            String key = entry.getKey();
                            Object value = entry.getValue();
                            if (value instanceof String) {
                                i.b(key);
                                if (!n.r(key, "gesture_", false) && !n.r(key, "starter_gesture_", false)) {
                                    if (key.equals("custom_gestures_json")) {
                                        a3 = k3.g.v((CharSequence) value, "\"show_side_panel\"", false);
                                        if (a3) {
                                            z4 = true;
                                            break;
                                        }
                                    }
                                }
                                a3 = i.a(value, "show_side_panel");
                                if (a3) {
                                }
                            }
                            a3 = false;
                            if (a3) {
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                z4 = false;
                this.f16282D = Boolean.valueOf(z4);
            }
            if (z4) {
                z3 = true;
                if (z3) {
                    K k4 = this.f16279C;
                    if (k4 != null) {
                        k4.c(false);
                        return;
                    }
                    return;
                }
                K k5 = this.f16279C;
                if (k5 == null) {
                    C0141l0 c0141l03 = this.f16359f;
                    if (c0141l03 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    k5 = new K(this, c0141l03);
                    this.f16279C = k5;
                }
                k5.c(true);
                return;
            }
        }
        z3 = false;
        if (z3) {
        }
    }

    public final C0398k2 W() {
        C0398k2 c0398k2 = this.f16398s;
        if (c0398k2 != null) {
            return c0398k2;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        C0398k2 c0398k22 = new C0398k2(f4, windowManager, c0141l0, new C0340d0(this, 4), new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 13), new E.F0(1, this, EdgeGestureService.class, "onMediaControlPanelVisibilityChanged", "onMediaControlPanelVisibilityChanged(Z)V", 0, 14));
        this.f16398s = c0398k22;
        return c0398k22;
    }

    public final boolean W0(String str) {
        Display display;
        boolean z3 = this.f16402t0;
        Integer num = this.f16405u0;
        boolean z4 = this.f16399s0;
        boolean F3 = F();
        boolean z5 = false;
        Integer num2 = null;
        try {
            Object systemService = getSystemService("display");
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            if (displayManager != null && (display = displayManager.getDisplay(0)) != null) {
                num2 = Integer.valueOf(display.getState());
            }
        } catch (Exception e4) {
            Log.w("EdgeGestureService", "Failed to refresh default display state", e4);
        }
        boolean z6 = (num2 == null || num2.intValue() == 0) ? false : true;
        if ((num2 != null && num2.intValue() == 2) || (Build.VERSION.SDK_INT >= 26 && num2 != null && num2.intValue() == 5)) {
            z5 = true;
        }
        if (!z6) {
            z5 = F3;
        }
        this.f16402t0 = F3;
        this.f16405u0 = num2;
        this.f16399s0 = z5;
        if (F3 != z3 || !i.a(num2, num) || z5 != z4) {
            Log.d("EdgeGestureService", "Display availability refreshed: usable=" + z5 + ", display=" + H(num2) + ", interactive=" + F3);
            D2.d dVar = D2.d.f1574a;
            D2.d.e(this, "display_availability_refreshed", O2.C.M(new g("reason", l1(str)), new g("powerInteractive", Boolean.valueOf(F3)), new g("defaultDisplayState", H(num2)), new g("defaultDisplayStateValue", num2), new g("defaultDisplayStateKnown", Boolean.valueOf(z6)), new g("displayUsableForOverlays", Boolean.valueOf(z5))));
        }
        return this.f16399s0;
    }

    public final C0415m3 X() {
        C0415m3 c0415m3 = this.f16312P;
        if (c0415m3 != null) {
            return c0415m3;
        }
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        C0415m3 c0415m32 = new C0415m3(this, windowManager, c0141l0, new C0332c0(this, 7), new C0332c0(this, 8), new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 20));
        this.f16312P = c0415m32;
        return c0415m32;
    }

    public final void X0(boolean z3) {
        Set F0 = F0(this.f16408v0, this.f16411w0, j0());
        boolean equals = F0.equals(this.f16286E0);
        this.f16286E0 = F0;
        boolean n02 = n0();
        LinkedHashMap linkedHashMap = this.f16368i;
        boolean z4 = false;
        if (n02) {
            if (z3) {
                if (this.f16297I0 == null ? false : !o0(r6, this.f16299J0)) {
                    z4 = true;
                }
            }
            if (!z4) {
                p();
            }
            if (this.f16283D0 && linkedHashMap.isEmpty()) {
                if (z4) {
                    m1();
                }
                A1();
                return;
            }
            this.f16283D0 = true;
            this.F0 = true;
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C0389j1) it.next()).b();
            }
            Z0();
            Z6 z6 = this.f16392q;
            if (z6 != null) {
                z6.f4277d.post(new RunnableC0055p(16, z6));
            }
            C0398k2 c0398k2 = this.f16398s;
            if (c0398k2 != null) {
                c0398k2.f();
            }
            C0369g5 c0369g5 = this.f16404u;
            if (c0369g5 != null) {
                C0369g5.w(c0369g5);
            }
            C0416m4 c0416m4 = this.f16416y;
            if (c0416m4 != null) {
                c0416m4.w(true);
            }
            T4 t4 = this.f16419z;
            if (t4 != null) {
                t4.z();
            }
            d1();
            E3 e32 = this.f16293H;
            if (e32 != null) {
                e32.c();
            }
            J3 j32 = this.K;
            if (j32 != null) {
                j32.b();
            }
            if (z4) {
                m1();
                A1();
                return;
            }
        } else {
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l0.S() && this.f16399s0) {
                boolean z5 = this.f16283D0;
                if (z5) {
                    if (!z3 && this.F0) {
                        return;
                    } else {
                        m1();
                    }
                } else if (!equals) {
                    p();
                    this.f16283D0 = false;
                    this.F0 = false;
                    P2.b g4 = g(getResources().getConfiguration().orientation == 2);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    ListIterator listIterator = g4.listIterator(0);
                    while (true) {
                        C0172q c0172q = (C0172q) listIterator;
                        if (!c0172q.hasNext()) {
                            break;
                        } else {
                            linkedHashSet.add(((C0451r0) c0172q.next()).f5100a);
                        }
                    }
                    Set keySet = linkedHashMap.keySet();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (Object obj : keySet) {
                        if (!linkedHashSet.contains((F0) obj)) {
                            linkedHashSet2.add(obj);
                        }
                    }
                    a1(linkedHashSet2);
                    B(this, "selective_edge_pause", 2);
                    F1();
                } else if ((!z3 && this.F0) || !z5) {
                    return;
                } else {
                    m1();
                }
            } else {
                p();
                this.f16283D0 = false;
                this.F0 = false;
            }
        }
        A1();
    }

    public final E3 Y() {
        E3 e32 = this.f16293H;
        if (e32 != null) {
            return e32;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        E.F0 f02 = new E.F0(1, this, EdgeGestureService.class, "applyPresetFromPicker", "applyPresetFromPicker(Lcom/onehandcontrol/app/data/SettingsPreset;)V", 0, 21);
        E.F0 f03 = new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 22);
        C0515z0 c0515z0 = this.f16348b2;
        E3 e33 = new E3(f4, windowManager, c0141l0, f02, f03, new E.F0(1, c0515z0, C0515z0.class, "begin", "begin(Landroid/view/MotionEvent;)Z", 0, 23), new E.F0(1, c0515z0, C0515z0.class, "forward", "forward(Landroid/view/MotionEvent;)Z", 0, 24));
        this.f16293H = e33;
        return e33;
    }

    public final C0369g5 Z() {
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null) {
            return c0369g5;
        }
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        C0369g5 c0369g52 = new C0369g5(this, windowManager, c0141l0, new C0332c0(this, 2), new C0317a1(1, this, EdgeGestureService.class, "handleRemoteCursorTopEdgeAction", "handleRemoteCursorTopEdgeAction(Lcom/onehandcontrol/app/action/GestureAction;)V", 0, 8), new C0317a1(1, this, EdgeGestureService.class, "handleRemoteCursorBoundAction", "handleRemoteCursorBoundAction(Lcom/onehandcontrol/app/action/GestureAction;)V", 0, 9), new C0317a1(1, this, EdgeGestureService.class, "setRemoteCursorGestureInjectionActive", "setRemoteCursorGestureInjectionActive(Z)V", 0, 10), new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 11));
        this.f16404u = c0369g52;
        return c0369g52;
    }

    public final void Z0() {
        WindowManager windowManager;
        WindowManager windowManager2 = this.f16355e;
        LinkedHashMap linkedHashMap = this.f16380m;
        LinkedHashMap linkedHashMap2 = this.f16371j;
        LinkedHashMap linkedHashMap3 = this.f16368i;
        if (windowManager2 == null) {
            linkedHashMap3.clear();
            linkedHashMap2.clear();
            linkedHashMap.clear();
            this.f16372j0 = null;
            return;
        }
        for (C0389j1 c0389j1 : linkedHashMap3.values()) {
            c0389j1.b();
            c0389j1.setGesturesEnabled(false);
            c0389j1.setShowIndicator(false);
            c0389j1.setVisibility(8);
            c0389j1.invalidate();
            try {
                try {
                    windowManager = this.f16355e;
                } catch (Exception unused) {
                    WindowManager windowManager3 = this.f16355e;
                    if (windowManager3 == null) {
                        i.h("windowManager");
                        throw null;
                    }
                    windowManager3.removeView(c0389j1);
                }
            } catch (Exception e4) {
                Log.e("EdgeGestureService", "Failed to remove overlay", e4);
            }
            if (windowManager == null) {
                i.h("windowManager");
                throw null;
            }
            windowManager.removeViewImmediate(c0389j1);
        }
        linkedHashMap3.clear();
        linkedHashMap2.clear();
        linkedHashMap.clear();
        J3 j32 = this.K;
        if (j32 != null) {
            j32.a();
        }
        this.f16372j0 = null;
    }

    public final Z6 a0() {
        Z6 z6 = this.f16392q;
        if (z6 != null) {
            return z6;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        Z6 z62 = new Z6(f4, windowManager, new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 20));
        this.f16392q = z62;
        return z62;
    }

    public final void a1(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            F0 f02 = (F0) it.next();
            C0389j1 c0389j1 = (C0389j1) this.f16368i.remove(f02);
            if (c0389j1 != null) {
                this.f16371j.remove(f02);
                c0389j1.b();
                c0389j1.setGesturesEnabled(false);
                c0389j1.setShowIndicator(false);
                c0389j1.setVisibility(8);
                c0389j1.invalidate();
                try {
                    try {
                        WindowManager windowManager = this.f16355e;
                        if (windowManager == null) {
                            i.h("windowManager");
                            throw null;
                        }
                        windowManager.removeViewImmediate(c0389j1);
                    } catch (Exception e4) {
                        Log.e("EdgeGestureService", "Failed to remove selective edge overlay for " + f02, e4);
                    }
                } catch (Exception unused) {
                    WindowManager windowManager2 = this.f16355e;
                    if (windowManager2 == null) {
                        i.h("windowManager");
                        throw null;
                    }
                    windowManager2.removeView(c0389j1);
                }
            }
        }
        J3 j32 = this.K;
        if (j32 != null) {
            j32.a();
        }
        this.f16372j0 = null;
    }

    public final j7 b0() {
        j7 j7Var = this.f16401t;
        if (j7Var != null) {
            return j7Var;
        }
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        j7 j7Var2 = new j7(this, windowManager, c0141l0, new C0317a1(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 21));
        this.f16401t = j7Var2;
        return j7Var2;
    }

    public final void b1() {
        WindowManager windowManager;
        LinearLayout linearLayout = this.f16375k0;
        if (linearLayout != null && (windowManager = this.f16355e) != null) {
            try {
                if (windowManager == null) {
                    i.h("windowManager");
                    throw null;
                }
                windowManager.removeView(linearLayout);
            } catch (Exception unused) {
            }
        }
        this.f16375k0 = null;
        this.f16378l0 = null;
        this.f16381m0 = null;
        this.f16384n0 = null;
        this.f16387o0 = null;
        this.f16390p0 = null;
        this.f16393q0 = null;
        this.f16396r0 = null;
    }

    public final void c1() {
        WindowManager windowManager;
        C0357f1 c0357f1 = this.f16389p;
        if (c0357f1 != null && (windowManager = this.f16355e) != null) {
            try {
                windowManager.removeView(c0357f1);
            } catch (Exception unused) {
            }
        }
        this.f16389p = null;
    }

    public final void d0(A2.T0 t02) {
        C0072y c0072y = this.f16362g;
        if (c0072y == null) {
            i.h("actionExecutor");
            throw null;
        }
        c0072y.c("launcher_action:" + t02.f261a);
        if (AbstractC1382a.u(t02) != null) {
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (!c0141l0.r1()) {
                AbstractC0057q.s(this, R.string.pro_required_toast, new Object[0], this, 0);
                return;
            }
        }
        if (k0(t02)) {
            AbstractC0057q.s(this, R.string.toast_slider_requires_hold_gesture, new Object[0], this, 0);
            return;
        }
        if (i0(t02)) {
            AbstractC0057q.s(this, R.string.toast_hold_drag_action_requires_hold, new Object[0], this, 0);
            return;
        }
        if (e0(t02)) {
            return;
        }
        boolean z3 = t02 instanceof C0042i0;
        C c4 = C.f217g;
        if (z3) {
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l02.n0() == EnumC0127e0.f1087g) {
                C0415m3 c0415m3 = this.f16312P;
                if (c0415m3 != null && c0415m3.j()) {
                    X().l();
                    J1();
                    return;
                }
                C0369g5 c0369g5 = this.f16404u;
                if (c0369g5 != null) {
                    C0369g5.w(c0369g5);
                }
                J1();
                X().o(EnumC0462s3.f5135f, c4, 0.0f);
                return;
            }
        }
        if (t02 instanceof C0069w0) {
            W().j(c4, new V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
            return;
        }
        if (t02 instanceof D0) {
            b0().n(null, new V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
            return;
        }
        if ((t02 instanceof M) || (t02 instanceof A2.B0) || (t02 instanceof C0067v0) || (t02 instanceof C0075z0) || (t02 instanceof A0) || (t02 instanceof A2.G0)) {
            return;
        }
        if (t02 instanceof C0073y0) {
            E3 Y2 = Y();
            if (Y2.f3347h != null) {
                Y2.c();
                return;
            }
            Y2.f3348i = c4;
            Y2.f3350k = 0;
            Float valueOf = 0.0f > 0.0f ? Float.valueOf(0.0f) : null;
            Y2.f3349j = valueOf != null ? valueOf.floatValue() : 0.0f;
            Y2.d();
            return;
        }
        if (t02 instanceof C0071x0) {
            C1(C.f219i, new V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
            return;
        }
        if (t02 instanceof H0) {
            E1(c4, new V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
            return;
        }
        if (t02 instanceof A2.C0) {
            D1(this.f16285E, new V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255));
            return;
        }
        if ((t02 instanceof A2.D) && w()) {
            J1();
            return;
        }
        C0072y c0072y2 = this.f16362g;
        if (c0072y2 != null) {
            C0072y.i(c0072y2, t02, null, 6);
        } else {
            i.h("actionExecutor");
            throw null;
        }
    }

    public final void d1() {
        C0322a6 c0322a6 = this.f16274A;
        if (c0322a6 != null) {
            c0322a6.h();
        }
        Y2 y22 = this.f16276B;
        if (y22 != null) {
            y22.r();
        }
        O6 o6 = this.f16325T1;
        if (o6 != null) {
            o6.r();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[LOOP:0: B:19:0x010d->B:37:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e0(A2.T0 t02) {
        EnumC0513y6 enumC0513y6;
        List B3;
        C0442p6 c0442p6;
        C0442p6 c0442p62;
        int i4 = 0;
        if (i.a(t02, A2.O0.f248f)) {
            enumC0513y6 = EnumC0513y6.f5510f;
        } else if (i.a(t02, A2.N0.f246f)) {
            enumC0513y6 = EnumC0513y6.f5511g;
        } else if (i.a(t02, J0.f238f)) {
            enumC0513y6 = EnumC0513y6.f5512h;
        } else {
            if (!i.a(t02, A2.M0.f244f)) {
                return false;
            }
            enumC0513y6 = EnumC0513y6.f5513i;
        }
        EnumC0513y6 enumC0513y62 = enumC0513y6;
        J1();
        C0505x6 c0505x6 = this.f16365h;
        if (c0505x6 != null) {
            c0505x6.d("replaced");
            EdgeGestureService edgeGestureService = c0505x6.f5402a;
            Object systemService = edgeGestureService.getSystemService("keyguard");
            i.c(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
            if (((KeyguardManager) systemService).isKeyguardLocked()) {
                c0505x6.m(enumC0513y62, "cancelled", null, O2.C.L(new g("cancelReason", "device_locked")));
                c0505x6.q();
            } else {
                int ordinal = enumC0513y62.ordinal();
                if (ordinal == 0) {
                    B3 = O1.a.B(new Intent("android.settings.WIFI_SETTINGS"));
                } else if (ordinal == 1) {
                    int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                    Intent intent = new Intent("android.settings.DATA_USAGE_SETTINGS");
                    Intent intent2 = new Intent("android.settings.DATA_ROAMING_SETTINGS");
                    i.d(Build.MANUFACTURER, "MANUFACTURER");
                    i.d(Build.BRAND, "BRAND");
                    List<Intent> E3 = AbstractC0431o3.D() ? m.E(new Intent[]{intent2, intent, new Intent("android.settings.WIRELESS_SETTINGS")}) : m.E(new Intent[]{intent, intent2, new Intent("android.settings.WIRELESS_SETTINGS")});
                    for (Intent intent3 : E3) {
                        if (defaultDataSubscriptionId != -1) {
                            intent3.putExtra("android.provider.extra.SUB_ID", defaultDataSubscriptionId);
                            intent3.putExtra("subscription_id", defaultDataSubscriptionId);
                            intent3.putExtra("sub_id", defaultDataSubscriptionId);
                        }
                    }
                    B3 = E3;
                } else if (ordinal == 2) {
                    B3 = O1.a.B(new Intent("android.settings.BLUETOOTH_SETTINGS"));
                } else {
                    if (ordinal != 3) {
                        throw new H1.c();
                    }
                    B3 = O1.a.B(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                }
                Iterator it = B3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c0442p6 = null;
                        break;
                    }
                    Intent intent4 = (Intent) it.next();
                    ComponentName resolveActivity = intent4.resolveActivity(edgeGestureService.getPackageManager());
                    if (resolveActivity != null) {
                        String className = resolveActivity.getClassName();
                        i.d(className, "getClassName(...)");
                        String obj = k3.g.V(className).toString();
                        Locale locale = Locale.ROOT;
                        i.d(locale, "ROOT");
                        String lowerCase = obj.toLowerCase(locale);
                        i.d(lowerCase, "toLowerCase(...)");
                        if (!n.m(lowerCase, "resolveractivity", false) && !n.m(lowerCase, "chooseractivity", false)) {
                            intent4.setComponent(resolveActivity);
                            intent4.addFlags(268435456);
                            c0442p62 = new C0442p6(intent4, resolveActivity);
                            if (c0442p62 == null) {
                                c0442p6 = c0442p62;
                                break;
                            }
                        }
                    }
                    c0442p62 = null;
                    if (c0442p62 == null) {
                    }
                }
                if (c0442p6 == null) {
                    D2.d dVar = D2.d.f1574a;
                    String str = enumC0513y62.f5515e;
                    x xVar = x.f12635e;
                    D2.d.g(edgeGestureService, str, "launch_failed", xVar);
                    c0505x6.m(enumC0513y62, "launch_failed", null, xVar);
                    c0505x6.q();
                } else {
                    long j4 = c0505x6.f5404c + 1;
                    c0505x6.f5404c = j4;
                    C0457r6 c0457r6 = new C0457r6(j4, enumC0513y62, c0442p6, c0505x6.f(), SystemClock.uptimeMillis());
                    c0505x6.f5405d = c0457r6;
                    D2.d dVar2 = D2.d.f1574a;
                    D2.d.e(edgeGestureService, "system_setting_toggle_started", C0505x6.b(c0457r6));
                    try {
                        edgeGestureService.startActivity(c0442p6.f5069a);
                        c0505x6.f5403b.postDelayed(new RunnableC0410l6(c0505x6, j4, i4), 80L);
                    } catch (Exception e4) {
                        c0505x6.k(c0457r6, "launch_failed", O2.C.L(new g("exception", e4.getClass().getName())));
                    }
                }
            }
        }
        return true;
    }

    public final Set f() {
        List list = U0.f267a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C c4 = (C) obj;
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l0.p1(c4)) {
                arrayList.add(obj);
            }
        }
        Set w02 = o.w0(arrayList);
        if (w02.isEmpty()) {
            w02 = o.w0(U0.f267a);
        }
        return w02;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.Set] */
    public final Set f0() {
        String str;
        ActivityInfo activityInfo;
        String str2;
        if (!((Collection) this.f16391p1).isEmpty()) {
            return this.f16391p1;
        }
        Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME");
        i.d(addCategory, "addCategory(...)");
        List<ResolveInfo> queryIntentActivities = getPackageManager().queryIntentActivities(addCategory, 65536);
        i.d(queryIntentActivities, "queryIntentActivities(...)");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = queryIntentActivities.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ActivityInfo activityInfo2 = ((ResolveInfo) it.next()).activityInfo;
            str = activityInfo2 != null ? activityInfo2.packageName : null;
            if (str != null) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (!k3.g.F((String) obj)) {
                arrayList2.add(obj);
            }
        }
        Set w02 = o.w0(arrayList2);
        ResolveInfo resolveActivity = getPackageManager().resolveActivity(addCategory, 65536);
        if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null && (str2 = activityInfo.packageName) != null && !k3.g.F(str2) && !str2.equals("android")) {
            str = str2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : w02) {
            String str3 = (String) obj2;
            i.e(str3, "packageName");
            if (!str3.equals("com.android.settings") || str3.equals(str)) {
                linkedHashSet.add(obj2);
            }
        }
        LinkedHashSet a02 = H.a0(linkedHashSet, str != null ? O1.a.B(str) : w.f12634e);
        this.f16391p1 = a02;
        return a02;
    }

    public final void f1(final boolean z3) {
        if (q0()) {
            final long j4 = this.f16324T0;
            if (this.f16301K0) {
                this.f16303L0 = true;
                this.f16305M0 = this.f16305M0 || z3;
                return;
            }
            this.f16301K0 = true;
            if (this.f16341Z.post(new Runnable() { // from class: I2.m0
                @Override // java.lang.Runnable
                public final void run() {
                    Set set = EdgeGestureService.f16271f2;
                    final EdgeGestureService edgeGestureService = EdgeGestureService.this;
                    final C0507y0 N02 = edgeGestureService.N0();
                    Handler handler = edgeGestureService.f16315Q;
                    final long j5 = j4;
                    final boolean z4 = z3;
                    handler.post(new Runnable() { // from class: I2.h0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Set set2 = EdgeGestureService.f16271f2;
                            long j6 = j5;
                            EdgeGestureService edgeGestureService2 = EdgeGestureService.this;
                            if (edgeGestureService2.h0(j6)) {
                                edgeGestureService2.f16301K0 = false;
                                C0507y0 c0507y0 = N02;
                                if (c0507y0 != null) {
                                    edgeGestureService2.k(c0507y0, true);
                                    if (!edgeGestureService2.n0()) {
                                        edgeGestureService2.f16297I0 = null;
                                        edgeGestureService2.f16299J0 = null;
                                    }
                                }
                                edgeGestureService2.X0(z4);
                                if (edgeGestureService2.f16303L0) {
                                    boolean z5 = edgeGestureService2.f16305M0;
                                    edgeGestureService2.f16303L0 = false;
                                    edgeGestureService2.f16305M0 = false;
                                    edgeGestureService2.f1(z5);
                                }
                            }
                        }
                    });
                }
            }) || !h0(j4)) {
                return;
            }
            this.f16301K0 = false;
        }
    }

    public final P2.b g(final boolean z3) {
        Set F0 = F0(this.f16408v0, this.f16411w0, j0());
        P2.b l2 = O1.a.l();
        for (final C c4 : U0.f267a) {
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            final boolean q12 = c0141l0.q1(c4);
            if (c4 == C.f219i) {
                C0141l0 c0141l02 = this.f16359f;
                if (c0141l02 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                if (c0141l02.u()) {
                    C0141l0 c0141l03 = this.f16359f;
                    if (c0141l03 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    D J = c0141l03.J(c4);
                    C0141l0 c0141l04 = this.f16359f;
                    if (c0141l04 == null) {
                        i.h("prefsManager");
                        throw null;
                    }
                    if (c0141l04.w1(c4, 1) && J.f901d.a(z3)) {
                        c it = AbstractC0130g.f1105a.iterator();
                        while (it.f17003g) {
                            int a3 = it.a();
                            Set set = F0;
                            if (!(set instanceof Collection) || !set.isEmpty()) {
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    if (((C0131g0) it2.next()).a(c4, a3)) {
                                        break;
                                    }
                                }
                            }
                            l2.add(new C0451r0(new F0(c4, a3), D.a(J, null, a3, false, null, 0, 0, 0, 0, false, 1021)));
                        }
                    }
                }
            }
            Set set2 = F0;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    if (((C0131g0) it3.next()).a(c4, 1)) {
                        break;
                    }
                }
            }
            C0141l0 c0141l05 = this.f16359f;
            if (c0141l05 == null) {
                i.h("prefsManager");
                throw null;
            }
            f fVar = new f(o.R(c0141l05.L(c4)), true, new b3.c() { // from class: I2.e0
                /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
                
                    if (r4.f901d.a(r4) == false) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
                
                    if (r3 == false) goto L13;
                 */
                @Override // b3.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object m(Object obj) {
                    boolean z4;
                    C2.D d4 = (C2.D) obj;
                    Set set3 = EdgeGestureService.f16271f2;
                    c3.i.e(d4, "zone");
                    C0141l0 c0141l06 = EdgeGestureService.this.f16359f;
                    if (c0141l06 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    A2.C c5 = c4;
                    int i4 = d4.f899b;
                    if (c0141l06.w1(c5, i4)) {
                        z4 = true;
                        if (i4 != 1) {
                        }
                    }
                    z4 = false;
                    return Boolean.valueOf(z4);
                }
            });
            I i4 = new I(16);
            ArrayList arrayList = new ArrayList();
            Iterator it4 = fVar.iterator();
            while (it4.hasNext()) {
                arrayList.add(it4.next());
            }
            O2.t.P(arrayList, i4);
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                D d4 = (D) it5.next();
                l2.add(new C0451r0(new F0(c4, d4.f899b), d4));
            }
        }
        return O1.a.h(l2);
    }

    public final boolean g0() {
        Collection values = this.f16368i.values();
        if ((values instanceof Collection) && values.isEmpty()) {
            return false;
        }
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (((C0389j1) it.next()).f4773w) {
                return true;
            }
        }
        return false;
    }

    public final A g1() {
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 != null) {
            return J2.a.c(this, c0141l0, J2.a.f(c0141l0, this));
        }
        i.h("prefsManager");
        throw null;
    }

    public final C0498x h() {
        C0498x c0498x = this.f16413x;
        if (c0498x != null) {
            return c0498x;
        }
        Context f4 = AbstractC1087a.f(this);
        WindowManager windowManager = this.f16355e;
        if (windowManager == null) {
            i.h("windowManager");
            throw null;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        C0498x c0498x2 = new C0498x(f4, windowManager, c0141l0, new E.F0(1, this, EdgeGestureService.class, "handleLauncherAction", "handleLauncherAction(Lcom/onehandcontrol/app/action/GestureAction;)V", 0, 3), new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 4), new E.F0(1, this, EdgeGestureService.class, "onAppLauncherPanelVisibilityChanged", "onAppLauncherPanelVisibilityChanged(Z)V", 0, 5), new C0332c0(this, 6));
        this.f16413x = c0498x2;
        return c0498x2;
    }

    public final boolean h0(long j4) {
        return j4 == this.f16324T0 && this.f16313P0 && f16272g2 == this;
    }

    public final A h1(C c4) {
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        boolean r12 = c0141l0.r1();
        boolean a02 = c0141l0.a0();
        int i4 = Build.VERSION.SDK_INT;
        if (r12 && a02 && i4 >= 31) {
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l02.f1143d.getBoolean("material_you_sync_edges", false)) {
                return g1();
            }
        }
        C0141l0 c0141l03 = this.f16359f;
        if (c0141l03 != null) {
            return c0141l03.j0(c4);
        }
        i.h("prefsManager");
        throw null;
    }

    public final boolean i0(A2.T0 t02) {
        if (t02 instanceof W) {
            return true;
        }
        if (!(t02 instanceof C0042i0)) {
            return false;
        }
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 != null) {
            return c0141l0.n0() != EnumC0127e0.f1087g;
        }
        i.h("prefsManager");
        throw null;
    }

    public final C0359f3 i1() {
        WindowManager windowManager = this.f16355e;
        if (windowManager != null) {
            return AbstractC0431o3.K(this, windowManager);
        }
        i.h("windowManager");
        throw null;
    }

    public final void j(C0483v0 c0483v0, float f4) {
        try {
            int f5 = e.f(e3.a.M(f4), 1, 255);
            if (f5 == ((int) c0483v0.f5216j)) {
                t1(c0483v0, f5);
                return;
            }
            float f6 = f5;
            c0483v0.f5216j = f6;
            t1(c0483v0, f6);
            Settings.System.putInt(getContentResolver(), "screen_brightness", f5);
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            String str = c0483v0.f5208b;
            g gVar = new g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(this, str, "brightness_slider_exception", O2.C.M(gVar, new g("message", message)));
        }
    }

    public final boolean j0() {
        Object systemService = getSystemService("keyguard");
        KeyguardManager keyguardManager = systemService instanceof KeyguardManager ? (KeyguardManager) systemService : null;
        if (keyguardManager == null) {
            return false;
        }
        return keyguardManager.isDeviceLocked() || keyguardManager.isKeyguardLocked();
    }

    public final void j1() {
        this.f16315Q.postDelayed(new RunnableC0324b0(this, 15), 90L);
    }

    public final void k(C0507y0 c0507y0, boolean z3) {
        if (!i.a(c0507y0.f5414a, this.f16408v0)) {
            this.f16411w0 = null;
        }
        String str = c0507y0.f5414a;
        this.f16408v0 = str;
        String str2 = c0507y0.f5415b;
        if (str2 != null) {
            this.f16411w0 = str2;
        }
        this.f16414x0++;
        if (z3 && r0(str, this.f16411w0) && r0(str, null)) {
            ArrayList arrayList = this.f16288F;
            if (!i.a(o.Z(arrayList), str)) {
                arrayList.remove(str);
                arrayList.add(0, str);
                while (arrayList.size() > 8) {
                    arrayList.remove(O2.p.I(arrayList));
                }
            }
            ArrayList arrayList2 = this.f16417y0;
            if (i.a(o.Z(arrayList2), str)) {
                return;
            }
            arrayList2.remove(str);
            arrayList2.add(0, str);
            while (arrayList2.size() > 4) {
                arrayList2.remove(O2.p.I(arrayList2));
            }
        }
    }

    public final void k1(String str) {
        C0476u1 c0476u1;
        if (q0()) {
            boolean z3 = this.f16399s0;
            if (!W0("resume:" + str)) {
                if (z3 || !this.f16368i.isEmpty()) {
                    z1("resume_blocked:" + str);
                }
                p1(250L);
                return;
            }
            Handler handler = this.f16315Q;
            handler.removeCallbacks(this.f16356e0);
            handler.removeCallbacks(this.f16335X);
            this.f16333W0 = 0;
            if (!z3) {
                D2.d dVar = D2.d.f1574a;
                D2.d.e(this, "display_available_detected", O2.C.M(new g("source", l1(str)), new g("powerInteractive", Boolean.valueOf(this.f16402t0)), new g("defaultDisplayState", H(this.f16405u0))));
            }
            p();
            n();
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l0.S() && (c0476u1 = this.f16395r) != null && c0476u1.f5182g) {
                c0476u1.f5179d.removeCallbacks(c0476u1.f5188m);
                c0476u1.f5186k = 0;
                c0476u1.a();
            }
            boolean n02 = n0();
            this.f16283D0 = n02;
            this.F0 = n02;
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (c0141l02.S() && !this.f16283D0) {
                B(this, str, 6);
            }
            n1(250L);
            f1(true);
            if (this.f16386o != null) {
                w1();
                u1();
            }
            A1();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(C0389j1 c0389j1, G0 g02, F0 f02) {
        boolean z3;
        C0141l0 c0141l0;
        Rect rect;
        Rect rect2;
        boolean z4;
        C c4 = f02.f3373a;
        int i4 = f02.f3374b;
        boolean s02 = s0(c4, i4);
        O0 o02 = this.f16397r1;
        boolean z5 = this.f16400s1;
        C c5 = o02 != null ? o02.f3765a : null;
        Integer valueOf = o02 != null ? Integer.valueOf(o02.f3766b) : null;
        C c6 = f02.f3373a;
        i.e(c6, "overlaySide");
        C c7 = C.f219i;
        boolean z6 = z5 && c5 == c6 && (c5 != c7 || (valueOf != null && valueOf.intValue() == i4));
        LinkedHashMap linkedHashMap = this.f16394q1;
        Long l2 = (Long) linkedHashMap.get(c4);
        if (l2 != null) {
            if (l2.longValue() <= SystemClock.uptimeMillis()) {
                linkedHashMap.remove(c4);
            }
            z3 = true;
            Rect rect3 = this.f16388o1;
            c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            Rect rect4 = c0141l0.f1143d.getBoolean("keep_edges_over_keyboard", false) ? null : rect3;
            C0359f3 i12 = i1();
            int ordinal = c4.ordinal();
            int i5 = g02.f3399d;
            int i6 = g02.f3397b;
            int i7 = g02.f3398c;
            int i8 = g02.f3396a;
            if (ordinal == 1) {
                int i9 = i12.f4552a;
                int i10 = (i9 - i7) - i8;
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = i9 - i8;
                if (i11 < 0) {
                    i11 = 0;
                }
                rect = new Rect(i10, i6, i11, i6 + i5);
            } else {
                if (ordinal != 3) {
                    rect2 = new Rect(i8, i6, i8 + i7, i6 + i5);
                    boolean z7 = rect4 == null && Rect.intersects(rect2, rect4);
                    WindowManager.LayoutParams layoutParams = g02.f3401f;
                    int i13 = g02.f3400e;
                    int i14 = 4;
                    if (c4 != c7) {
                        int i15 = (z3 || z7 || this.f16407v || this.f16410w || s02) ? i13 | 16 : i13 & (-17);
                        if (s02) {
                            i14 = 8;
                        } else if (!z3 && !z7) {
                            i14 = 0;
                        }
                        boolean z8 = (layoutParams.x == i8 && layoutParams.y == i6 && layoutParams.width == i7 && layoutParams.height == i5 && layoutParams.flags == i15 && c0389j1.getVisibility() == i14) ? false : true;
                        layoutParams.x = i8;
                        layoutParams.y = i6;
                        layoutParams.width = i7;
                        if (i5 < 1) {
                            i5 = 1;
                        }
                        layoutParams.height = i5;
                        layoutParams.flags = i15;
                        c0389j1.setVisibility(i14);
                        c0389j1.setGesturesEnabled(!s02);
                        c0389j1.setPassThroughMode(((i15 & 16) == 0 && i14 == 0 && !s02) ? false : true);
                        return z8;
                    }
                    int min = (z7 ? Math.min(rect2.bottom, rect4.top) : rect2.bottom) - rect2.top;
                    if (min < 0) {
                        min = 0;
                    }
                    boolean z9 = z7 && min <= 0;
                    if (z3) {
                        z4 = true;
                        if (i5 < 1) {
                            i5 = 1;
                        }
                        min = i5;
                    } else {
                        z4 = true;
                        if (z9 || min < 1) {
                            min = 1;
                        }
                    }
                    int i16 = (z3 || z9 || this.f16407v || this.f16410w || s02) ? i13 | 16 : i13 & (-17);
                    if (s02) {
                        i14 = 8;
                    } else if (!z3 && !z9) {
                        i14 = 0;
                    }
                    boolean z10 = (layoutParams.x == i8 && layoutParams.y == i6 && layoutParams.width == i7 && layoutParams.height == min && layoutParams.flags == i16 && c0389j1.getVisibility() == i14) ? false : z4;
                    layoutParams.x = i8;
                    layoutParams.y = i6;
                    layoutParams.width = i7;
                    layoutParams.height = min;
                    layoutParams.flags = i16;
                    c0389j1.setVisibility(i14);
                    c0389j1.setGesturesEnabled(!s02);
                    c0389j1.setPassThroughMode(((i16 & 16) == 0 && i14 == 0 && !s02) ? false : z4);
                    return z10;
                }
                int i17 = i12.f4553b;
                int i18 = (i17 - i5) - i6;
                if (i18 < 0) {
                    i18 = 0;
                }
                int i19 = i8 + i7;
                int i20 = i17 - i6;
                if (i20 < 0) {
                    i20 = 0;
                }
                rect = new Rect(i8, i18, i19, i20);
            }
            rect2 = rect;
            if (rect4 == null) {
            }
            WindowManager.LayoutParams layoutParams2 = g02.f3401f;
            int i132 = g02.f3400e;
            int i142 = 4;
            if (c4 != c7) {
            }
        }
        if (!z6 && !s02) {
            z3 = false;
            Rect rect32 = this.f16388o1;
            c0141l0 = this.f16359f;
            if (c0141l0 == null) {
            }
        }
        z3 = true;
        Rect rect322 = this.f16388o1;
        c0141l0 = this.f16359f;
        if (c0141l0 == null) {
        }
    }

    public final boolean l0() {
        C0476u1 c0476u1 = this.f16395r;
        return c0476u1 != null && c0476u1.d();
    }

    public final void m() {
        Float f4;
        C0483v0 c0483v0 = this.f16364g1;
        if (c0483v0 == null || (f4 = c0483v0.f5220n) == null) {
            return;
        }
        float floatValue = f4.floatValue();
        c0483v0.f5220n = null;
        c0483v0.f5219m = SystemClock.uptimeMillis();
        int ordinal = c0483v0.f5207a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new H1.c();
            }
            j(c0483v0, floatValue);
            return;
        }
        int f5 = e.f(e3.a.M(floatValue), (int) c0483v0.f5211e, (int) c0483v0.f5212f);
        if (!c0483v0.f5214h) {
            Object systemService = getSystemService("audio");
            i.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            AudioManager audioManager = (AudioManager) systemService;
            if (f5 == ((int) c0483v0.f5216j)) {
                return;
            }
            c0483v0.f5216j = s1(audioManager, c0483v0, f5);
            return;
        }
        MediaController M = M();
        if (M == null) {
            i.c(getSystemService("audio"), "null cannot be cast to non-null type android.media.AudioManager");
            c0483v0.f5216j = s1((AudioManager) r2, c0483v0, f5);
            return;
        }
        MediaController.PlaybackInfo playbackInfo = M.getPlaybackInfo();
        i.d(playbackInfo, "getPlaybackInfo(...)");
        if (playbackInfo.getVolumeControl() != 2 || playbackInfo.getMaxVolume() <= 0) {
            i.c(getSystemService("audio"), "null cannot be cast to non-null type android.media.AudioManager");
            c0483v0.f5216j = s1((AudioManager) r2, c0483v0, f5);
            return;
        }
        int f6 = e.f(f5, 0, playbackInfo.getMaxVolume());
        if (f6 == ((int) c0483v0.f5216j)) {
            return;
        }
        try {
            M.setVolumeTo(f6, 0);
            c0483v0.f5216j = f6;
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            g gVar = new g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(this, c0483v0.f5208b, "volume_slider_controller_set_exception", O2.C.M(gVar, new g("message", message)));
            i.c(getSystemService("audio"), "null cannot be cast to non-null type android.media.AudioManager");
            c0483v0.f5216j = s1((AudioManager) r2, c0483v0, f6);
        }
    }

    public final void m1() {
        if (this.f16291G0) {
            return;
        }
        this.f16291G0 = true;
        this.F0 = true;
        this.f16294H0 = 0;
        Handler handler = this.f16315Q;
        RunnableC0324b0 runnableC0324b0 = this.f16352d0;
        handler.removeCallbacks(runnableC0324b0);
        handler.postDelayed(runnableC0324b0, 220L);
    }

    public final void n() {
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            return;
        }
        SharedPreferences sharedPreferences = c0141l0.f1143d;
        Boolean valueOf = sharedPreferences.contains("extra_dim_schedule_pending_enabled") ? Boolean.valueOf(sharedPreferences.getBoolean("extra_dim_schedule_pending_enabled", false)) : null;
        if (valueOf != null) {
            if (!valueOf.booleanValue()) {
                C0476u1 c0476u1 = this.f16395r;
                if (c0476u1 != null) {
                    c0476u1.h(false);
                }
            } else {
                if (!q0() || !this.f16399s0) {
                    return;
                }
                C0141l0 c0141l02 = this.f16359f;
                if (c0141l02 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                if (!c0141l02.S()) {
                    return;
                } else {
                    V().h(true);
                }
            }
            C0141l0 c0141l03 = this.f16359f;
            if (c0141l03 != null) {
                c0141l03.v2(null);
            } else {
                i.h("prefsManager");
                throw null;
            }
        }
    }

    public final boolean n0() {
        boolean j02 = j0();
        boolean z3 = this.f16399s0;
        Set F0 = F0(this.f16408v0, this.f16411w0, j02);
        Set f4 = f();
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 != null) {
            return AbstractC0431o3.Q(z3, F0, f4, c0141l0.u());
        }
        i.h("prefsManager");
        throw null;
    }

    public final void n1(long j4) {
        Handler handler = this.f16315Q;
        Z0 z02 = this.f16369i0;
        handler.removeCallbacks(z02);
        if (q0() && this.f16399s0) {
            if (j4 < 0) {
                j4 = 0;
            }
            handler.postDelayed(z02, j4);
        }
    }

    public final void o() {
        Long l2;
        InterfaceC0459s0 interfaceC0459s0 = this.f16370i1;
        C0 c02 = interfaceC0459s0 instanceof C0 ? (C0) interfaceC0459s0 : null;
        if (c02 == null || (l2 = c02.f3232h) == null) {
            return;
        }
        long longValue = l2.longValue();
        c02.f3232h = null;
        Long l4 = c02.f3234j;
        if (l4 != null && l4.longValue() == longValue) {
            return;
        }
        try {
            c02.f3228d.getTransportControls().seekTo(longValue);
            c02.f3234j = l2;
            c02.f3235k = SystemClock.uptimeMillis();
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            g gVar = new g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(this, c02.f3225a, "media_scrub_seek_exception", O2.C.M(gVar, new g("message", message)));
        }
    }

    public final boolean o0(String str, String str2) {
        boolean j02 = j0();
        boolean z3 = this.f16399s0;
        Set F0 = F0(str, str2, j02);
        Set f4 = f();
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 != null) {
            return AbstractC0431o3.Q(z3, F0, f4, c0141l0.u());
        }
        i.h("prefsManager");
        throw null;
    }

    public final void o1(Runnable runnable) {
        if (this.f16313P0) {
            this.f16315Q.removeCallbacks(runnable);
            this.f16315Q.postDelayed(runnable, 120000L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r0 > 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (r0 < 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d5, code lost:
    
        if (r0 > 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00de, code lost:
    
        if (r0 < 0) goto L75;
     */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        String obj;
        String str;
        String str2;
        String str3;
        String obj2;
        long j4;
        long j5;
        if (q0() && accessibilityEvent != null) {
            String str4 = null;
            if (accessibilityEvent.getEventType() == 4096) {
                long uptimeMillis = SystemClock.uptimeMillis();
                int scrollDeltaY = Build.VERSION.SDK_INT >= 28 ? accessibilityEvent.getScrollDeltaY() : 0;
                InterfaceC0459s0 interfaceC0459s0 = this.f16370i1;
                K0 k02 = interfaceC0459s0 instanceof K0 ? (K0) interfaceC0459s0 : null;
                if (k02 != null) {
                    long j6 = k02.f3533j;
                    j4 = 16;
                    int i4 = k02.f3535l;
                    EnumC0462s3 enumC0462s3 = k02.f3536m;
                    long eventTime = accessibilityEvent.getEventTime();
                    j5 = 1200;
                    int windowId = accessibilityEvent.getWindowId();
                    if (j6 > 0 && enumC0462s3 != null && i4 >= 0 && windowId >= 0 && i4 == windowId && eventTime + 16 >= j6 && uptimeMillis - j6 <= 1200) {
                        if (scrollDeltaY != 0) {
                            int ordinal = enumC0462s3.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    throw new H1.c();
                                }
                            }
                        }
                        k02.f3530g = true;
                        k02.f3547x++;
                        L0 E3 = E(k02);
                        if (E3 != null) {
                            k02.f3538o.add(E3);
                        }
                        k02.f3539p = 0;
                        k02.f3533j = 0L;
                        k02.f3535l = -1;
                        k02.f3536m = null;
                    }
                } else {
                    j4 = 16;
                    j5 = 1200;
                }
                P0 p02 = this.f16382m1;
                if (p02 != null) {
                    long eventTime2 = accessibilityEvent.getEventTime();
                    int windowId2 = accessibilityEvent.getWindowId();
                    long j7 = p02.f3844b;
                    if (j7 > 0) {
                        EnumC0462s3 enumC0462s32 = p02.f3846d;
                        int i5 = p02.f3845c;
                        if (i5 >= 0 && windowId2 >= 0 && i5 == windowId2 && eventTime2 + j4 >= j7 && uptimeMillis - j7 <= j5) {
                            if (scrollDeltaY != 0) {
                                int ordinal2 = enumC0462s32.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        throw new H1.c();
                                    }
                                }
                            }
                            q();
                        }
                    }
                }
                C0415m3 c0415m3 = this.f16312P;
                if (c0415m3 != null && c0415m3.f4944u && accessibilityEvent.getEventType() == 4096) {
                    CharSequence packageName = accessibilityEvent.getPackageName();
                    String obj3 = packageName != null ? packageName.toString() : null;
                    String str5 = c0415m3.f4948y;
                    if ((str5 == null || obj3 == null || obj3.equals(str5)) && (c0415m3.f4949z < 0 || accessibilityEvent.getWindowId() < 0 || accessibilityEvent.getWindowId() == c0415m3.f4949z)) {
                        SystemClock.uptimeMillis();
                    }
                }
            }
            if (!this.f16399s0 && v0(accessibilityEvent) && F()) {
                k1("accessibility_event");
            }
            if (v0(accessibilityEvent)) {
                C0415m3 c0415m32 = this.f16312P;
                if (c0415m32 != null && c0415m32.j()) {
                    CharSequence packageName2 = accessibilityEvent.getPackageName();
                    String obj4 = packageName2 != null ? packageName2.toString() : null;
                    if (!i.a(obj4, c0415m32.f4924a.getPackageName())) {
                        String str6 = c0415m32.f4948y;
                        if (str6 != null && obj4 != null && !obj4.equals(str6)) {
                            c0415m32.l();
                        } else if (accessibilityEvent.getEventType() == 32 && c0415m32.f4949z >= 0 && accessibilityEvent.getWindowId() >= 0 && accessibilityEvent.getWindowId() != c0415m32.f4949z) {
                            c0415m32.l();
                        }
                    }
                }
                C0369g5 c0369g5 = this.f16404u;
                if (c0369g5 != null) {
                    CharSequence packageName3 = accessibilityEvent.getPackageName();
                    String obj5 = packageName3 != null ? packageName3.toString() : null;
                    if (c0369g5.f4612Y != null && obj5 != null && !obj5.equals("com.android.systemui") && SystemClock.uptimeMillis() - c0369g5.f4613Z >= 500) {
                        c0369g5.f4612Y = null;
                        c0369g5.f4613Z = 0L;
                    }
                }
                C0505x6 c0505x6 = this.f16365h;
                if (c0505x6 != null) {
                    CharSequence packageName4 = accessibilityEvent.getPackageName();
                    C0457r6 c0457r6 = c0505x6.f5405d;
                    if (c0457r6 != null) {
                        Object systemService = c0505x6.f5402a.getSystemService("keyguard");
                        i.c(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                        if (((KeyguardManager) systemService).isKeyguardLocked()) {
                            c0505x6.d("device_locked");
                        } else if (packageName4 != null && (obj2 = packageName4.toString()) != null) {
                            if (k3.g.F(obj2)) {
                                obj2 = null;
                            }
                            if (obj2 != null && !obj2.equals("android") && !obj2.equals("com.android.systemui")) {
                                boolean z3 = c0457r6.f5119g;
                                boolean z4 = c0457r6.f5118f != EnumC0473t6.f5165e;
                                String packageName5 = c0457r6.f5115c.f5070b.getPackageName();
                                i.d(packageName5, "getPackageName(...)");
                                int ordinal3 = ((!z3 || obj2.equals(packageName5)) ? D6.f3284e : (z4 && (c0457r6.f5114b == EnumC0513y6.f5513i && c0457r6.f5118f == EnumC0473t6.f5166f) && !obj2.equals(c0457r6.f5116d.f5142a)) ? D6.f3284e : z4 ? D6.f3286g : D6.f3285f).ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 == 1) {
                                        c0505x6.d("foreground_changed");
                                    } else {
                                        if (ordinal3 != 2) {
                                            throw new H1.c();
                                        }
                                        c0505x6.h(c0457r6);
                                    }
                                }
                            }
                        }
                    }
                }
                if (v0(accessibilityEvent)) {
                    CharSequence packageName6 = accessibilityEvent.getPackageName();
                    if (packageName6 == null || (str = packageName6.toString()) == null || k3.g.F(str)) {
                        str = null;
                    }
                    CharSequence className = accessibilityEvent.getClassName();
                    if (className == null || (str2 = className.toString()) == null || k3.g.F(str2)) {
                        str2 = null;
                    }
                    boolean n02 = n0();
                    if (str != null && (!str.equals("com.android.systemui") || p0(str, str2) || (str3 = this.f16408v0) == null || str3.equals("com.android.systemui") || j0())) {
                        boolean o02 = o0(str, str2);
                        if (!n02 || o02) {
                            k(new C0507y0(str, str2), false);
                            this.f16297I0 = null;
                            this.f16299J0 = null;
                        } else {
                            this.f16297I0 = str;
                            this.f16299J0 = str2;
                        }
                    }
                    f1(true);
                }
                X0(true);
                H1();
                n1(500L);
            }
            if (accessibilityEvent.getEventType() == 8 || accessibilityEvent.getEventType() == 16 || accessibilityEvent.getEventType() == 8192) {
                CharSequence packageName7 = accessibilityEvent.getPackageName();
                if (packageName7 != null && (obj = packageName7.toString()) != null && !k3.g.F(obj)) {
                    str4 = obj;
                }
                if (i.a(str4, getPackageName())) {
                    return;
                }
                AccessibilityEvent obtain = AccessibilityEvent.obtain(accessibilityEvent);
                i.d(obtain, "obtain(...)");
                S0 s02 = new S0(obtain, this.f16324T0);
                synchronized (this.f16420z0) {
                    try {
                        if (!this.f16277B0) {
                            this.f16277B0 = true;
                            G0(s02);
                        } else {
                            S0 s03 = this.f16280C0;
                            if (s03 != null) {
                                s03.f3951a.recycle();
                            }
                            this.f16280C0 = s02;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if (q0()) {
            C0369g5 c0369g5 = this.f16404u;
            if (c0369g5 != null) {
                C0369g5.w(c0369g5);
            }
            C0415m3 c0415m3 = this.f16312P;
            if (c0415m3 != null) {
                c0415m3.l();
            }
            if (this.f16399s0) {
                C0476u1 c0476u1 = this.f16395r;
                if (c0476u1 != null && c0476u1.f5182g) {
                    c0476u1.c();
                    if (c0476u1.f5182g) {
                        c0476u1.f5179d.removeCallbacks(c0476u1.f5188m);
                        c0476u1.f5186k = 0;
                        c0476u1.a();
                    }
                }
            } else {
                C0476u1 c0476u12 = this.f16395r;
                if (c0476u12 != null && c0476u12.f5182g) {
                    Handler handler = c0476u12.f5179d;
                    handler.removeCallbacks(c0476u12.f5187l);
                    c0476u12.f5183h = false;
                    handler.removeCallbacks(c0476u12.f5188m);
                    c0476u12.f5186k = 0;
                    c0476u12.c();
                }
            }
            S0("configuration_changed");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.d("EdgeGestureService", "Service destroyed");
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this, "service_destroyed", x.f12635e);
        B1();
        this.f16383n.shutdownNow();
        this.f16338Y.quitSafely();
        this.f16344a0.quitSafely();
        super.onDestroy();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onInterrupt() {
        Log.d("EdgeGestureService", "Service interrupted");
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onServiceConnected() {
        Object f4;
        super.onServiceConnected();
        if (this.f16313P0 || this.f16327U0 || this.f16330V0 || !this.f16368i.isEmpty() || this.f16359f != null) {
            B1();
        }
        this.f16324T0++;
        this.f16319R0 = System.currentTimeMillis();
        Log.d("EdgeGestureService", "Service connected (generation=" + this.f16324T0 + ")");
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this, "service_connected", O2.C.M(new g("bindingGeneration", Long.valueOf(this.f16324T0)), new g("processId", Integer.valueOf(Process.myPid()))));
        f16272g2 = this;
        f16273h2 = true;
        C2.F0 f02 = AbstractC0431o3.f5048b;
        if (f02 != null) {
            f02.a();
        }
        AbstractC0508y1.a();
        this.f16313P0 = true;
        this.f16336X0 = 0L;
        t(false);
        Object systemService = getSystemService("window");
        i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f16355e = (WindowManager) systemService;
        C0141l0 c0141l0 = new C0141l0(this);
        this.f16359f = c0141l0;
        AbstractC0431o3.U(c0141l0, this);
        Application application = getApplication();
        OneHandControlApp oneHandControlApp = application instanceof OneHandControlApp ? (OneHandControlApp) application : null;
        if (oneHandControlApp != null) {
            int i4 = OneHandControlApp.f16260k;
            oneHandControlApp.a(false);
        }
        C0072y c0072y = this.f16362g;
        if (c0072y != null) {
            c0072y.c("executor_replaced");
        }
        C0141l0 c0141l02 = this.f16359f;
        if (c0141l02 == null) {
            i.h("prefsManager");
            throw null;
        }
        this.f16362g = new C0072y(this, c0141l02.U(), new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 19));
        this.f16365h = new C0505x6(this);
        W0("service_connected");
        n();
        if (!this.f16327U0) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            registerReceiver(this.f16306M1, intentFilter);
            this.f16327U0 = true;
        }
        if (!this.f16330V0) {
            Object systemService2 = getSystemService("display");
            DisplayManager displayManager = systemService2 instanceof DisplayManager ? (DisplayManager) systemService2 : null;
            if (displayManager != null) {
                try {
                    displayManager.registerDisplayListener(this.f16358e2, this.f16315Q);
                    f4 = N2.n.f12357a;
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                if (!(f4 instanceof N2.i)) {
                    this.f16330V0 = true;
                }
                Throwable a3 = N2.j.a(f4);
                if (a3 != null) {
                    Log.w("EdgeGestureService", "Failed to register display listener", a3);
                }
            }
        }
        C0141l0 c0141l03 = this.f16359f;
        if (c0141l03 == null) {
            i.h("prefsManager");
            throw null;
        }
        c0141l03.N1(this.f16308N1);
        f1(false);
        this.f16388o1 = N();
        this.f16315Q.postDelayed(new RunnableC0150u(2, this.f16324T0, this), 100L);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        this.f16322S0 = System.currentTimeMillis();
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this, "service_task_removed", O2.C.M(new g("bindingGeneration", Long.valueOf(this.f16324T0)), new g("processId", Integer.valueOf(Process.myPid())), new g("overlayCount", Integer.valueOf(this.f16368i.size()))));
        n1(500L);
        super.onTaskRemoved(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i4) {
        super.onTrimMemory(i4);
        if (i4 < 10 || !this.f16313P0) {
            return;
        }
        this.f16315Q.removeCallbacks(this.f16335X);
        this.f16315Q.postDelayed(this.f16335X, 500L);
    }

    public final void p() {
        this.f16294H0 = 0;
        if (this.f16291G0) {
            this.f16291G0 = false;
            this.f16315Q.removeCallbacks(this.f16352d0);
        }
    }

    public final void p1(long j4) {
        Handler handler = this.f16315Q;
        Z0 z02 = this.f16356e0;
        handler.removeCallbacks(z02);
        if (!q0() || this.f16399s0) {
            return;
        }
        this.f16333W0 = 16;
        if (j4 < 0) {
            j4 = 0;
        }
        handler.postDelayed(z02, j4);
    }

    public final void q() {
        P0 p02 = this.f16382m1;
        if (p02 != null) {
            this.f16315Q.removeCallbacks(p02.f3843a);
        }
        this.f16382m1 = null;
    }

    public final boolean q0() {
        return (!this.f16313P0 || this.f16355e == null || this.f16359f == null) ? false : true;
    }

    public final void q1() {
        Handler handler = this.f16315Q;
        Z0 z02 = this.f16360f0;
        handler.removeCallbacks(z02);
        long uptimeMillis = SystemClock.uptimeMillis();
        Collection values = this.f16394q1.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (((Number) obj).longValue() > uptimeMillis) {
                arrayList.add(obj);
            }
        }
        Long l2 = (Long) o.h0(arrayList);
        if (l2 != null) {
            long longValue = l2.longValue() - uptimeMillis;
            if (longValue < 0) {
                longValue = 0;
            }
            handler.postDelayed(z02, longValue);
        }
    }

    public final void r(boolean z3) {
        this.f16315Q.removeCallbacks(this.f16354d2);
        C0491w0 c0491w0 = this.f16351c2;
        if (c0491w0 == null) {
            return;
        }
        this.f16351c2 = null;
        C0389j1 c0389j1 = (C0389j1) this.f16368i.get(new F0(c0491w0.f5309a, c0491w0.f5310b));
        if (c0389j1 != null) {
            c0389j1.setStrokeCaptureHighlight$app_release(null);
        }
        e1 e1Var = this.f16309O;
        if (e1Var != null) {
            e1Var.j();
        }
        if (z3) {
            ((a) c0491w0.f5311c.f9029p.getValue()).a();
        }
    }

    public final boolean r0(String str, String str2) {
        if (!i.a(str, getPackageName()) && !f16271f2.contains(str) && !p0(str, str2) && !f0().contains(str)) {
            boolean z3 = getPackageManager().getLaunchIntentForPackage(str) != null;
            i.e(str, "packageName");
            h1 h1Var = h1.f389h;
            if ((z3 ? h1.f387f : str.equals("com.android.settings") ? h1.f388g : h1Var) != h1Var) {
                return true;
            }
        }
        return false;
    }

    public final g r1(float f4, float f5) {
        C0359f3 i12 = i1();
        int i4 = i12.f4552a;
        if (i4 < 1) {
            i4 = 1;
        }
        return new g(Float.valueOf(e.e(f4 / i4, 0.0f, 1.0f)), Float.valueOf(e.e(f5 / (i12.f4553b >= 1 ? r0 : 1), 0.0f, 1.0f)));
    }

    public final void s() {
        this.f16334W1.f5520a = null;
        this.f16337X1.f5520a = null;
        this.f16340Y1.f5520a = null;
        this.f16343Z1.f5520a = null;
        this.f16345a2.f5520a = null;
        this.f16348b2.f5520a = null;
        this.f16328U1.f5520a = null;
    }

    public final boolean s0(C c4, int i4) {
        Set set = this.f16286E0;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (((C0131g0) it.next()).a(c4, i4)) {
                return true;
            }
        }
        return false;
    }

    public final int s1(AudioManager audioManager, C0483v0 c0483v0, int i4) {
        boolean z3;
        float f4 = c0483v0.f5211e;
        k7 k7Var = c0483v0.f5215i;
        String str = c0483v0.f5208b;
        float f5 = c0483v0.f5212f;
        int f6 = e.f(i4, (int) f4, (int) f5);
        try {
            audioManager.setStreamVolume(k7Var.f4880e, f6, 0);
            z3 = true;
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            g gVar = new g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(this, str, "volume_slider_set_exception", O2.C.M(gVar, new g("message", message)));
            z3 = false;
        }
        int streamVolume = audioManager.getStreamVolume(k7Var.f4880e);
        float f7 = c0483v0.f5211e;
        int f8 = e.f(streamVolume, (int) f7, (int) f5);
        if (f8 == f6) {
            return f8;
        }
        if (z3 && !c0483v0.f5221o) {
            c0483v0.f5221o = true;
            D2.d dVar2 = D2.d.f1574a;
            D2.d.g(this, str, "volume_slider_set_no_effect", O2.C.M(new g("target", Integer.valueOf(f6)), new g("actual", Integer.valueOf(f8))));
        }
        try {
            audioManager.adjustStreamVolume(k7Var.f4880e, f6 <= f8 ? -1 : 1, 0);
        } catch (Exception e5) {
            D2.d dVar3 = D2.d.f1574a;
            g gVar2 = new g("exception", e5.getClass().getName());
            String message2 = e5.getMessage();
            D2.d.g(this, str, "volume_slider_adjust_exception", O2.C.M(gVar2, new g("message", message2 != null ? message2 : "")));
        }
        return e.f(audioManager.getStreamVolume(k7Var.f4880e), (int) f7, (int) f5);
    }

    public final void t(boolean z3) {
        int i4;
        if (z3 && (i4 = this.f16342Z0) > 0) {
            D2.d dVar = D2.d.f1574a;
            g gVar = new g("failureCount", Integer.valueOf(i4));
            long currentTimeMillis = System.currentTimeMillis() - this.f16347b1;
            if (currentTimeMillis < 0) {
                currentTimeMillis = 0;
            }
            D2.d.e(this, "accessibility_overlay_token_recovered", O2.C.M(gVar, new g("durationMs", Long.valueOf(currentTimeMillis))));
        }
        this.f16339Y0 = false;
        this.f16342Z0 = 0;
        this.a1 = 0L;
        this.f16347b1 = 0L;
        this.f16350c1 = 0L;
        this.f16353d1 = 0L;
        this.f16357e1 = 0L;
        this.f16361f1 = false;
    }

    public final void t1(C0483v0 c0483v0, float f4) {
        EnumC0413m1 enumC0413m1;
        int i4;
        int a3;
        C2.M0 p4;
        if (c0483v0.f5222p && this.f16355e != null) {
            float f5 = c0483v0.f5211e;
            float e4 = e.e((f4 - f5) / (c0483v0.f5212f - f5), 0.0f, 1.0f);
            C0429o1 c0429o1 = this.f16296I;
            if (c0429o1 == null) {
                Context f6 = AbstractC1087a.f(this);
                WindowManager windowManager = this.f16355e;
                if (windowManager == null) {
                    i.h("windowManager");
                    throw null;
                }
                E.F0 f02 = new E.F0(1, this, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 12);
                i.e(windowManager, "windowManager");
                C0429o1 c0429o12 = new C0429o1();
                c0429o12.f5038e = f6;
                c0429o12.f5039f = windowManager;
                c0429o12.f5040g = f02;
                c0429o12.f5042i = new C0141l0(f6);
                this.f16296I = c0429o12;
                c0429o1 = c0429o12;
            }
            int ordinal = c0483v0.f5207a.ordinal();
            if (ordinal == 0) {
                enumC0413m1 = EnumC0413m1.f4914e;
            } else {
                if (ordinal != 1) {
                    throw new H1.c();
                }
                enumC0413m1 = EnumC0413m1.f4915f;
            }
            EnumC0413m1 enumC0413m12 = enumC0413m1;
            C c4 = c0483v0.f5209c;
            i.e(c4, "side");
            k7 k7Var = c0483v0.f5215i;
            i.e(k7Var, "volumeTarget");
            int ordinal2 = enumC0413m12.ordinal();
            Context context = (Context) c0429o1.f5038e;
            C0141l0 c0141l0 = (C0141l0) c0429o1.f5042i;
            if (ordinal2 == 0) {
                i4 = -16777216;
                i.e(c0141l0, "prefsManager");
                boolean r12 = c0141l0.r1();
                boolean a02 = c0141l0.a0();
                int i5 = Build.VERSION.SDK_INT;
                SharedPreferences sharedPreferences = c0141l0.f1143d;
                a3 = ((r12 && a02 && i5 >= 31 && sharedPreferences.getBoolean("material_you_sync_sliders", false)) || sharedPreferences.getBoolean("volume_slider_use_accent_color", true)) ? J2.a.c(context, c0141l0, J2.a.f(c0141l0, context)).a() : c0141l0.m1().a();
            } else {
                if (ordinal2 != 1) {
                    throw new H1.c();
                }
                i.e(c0141l0, "prefsManager");
                boolean r13 = c0141l0.r1();
                boolean a03 = c0141l0.a0();
                i4 = -16777216;
                int i6 = Build.VERSION.SDK_INT;
                SharedPreferences sharedPreferences2 = c0141l0.f1143d;
                a3 = ((r13 && a03 && i6 >= 31 && sharedPreferences2.getBoolean("material_you_sync_sliders", false)) || sharedPreferences2.getBoolean("brightness_slider_use_accent_color", false)) ? J2.a.c(context, c0141l0, J2.a.f(c0141l0, context)).a() : c0141l0.v().a();
            }
            int i7 = a3 | i4;
            int ordinal3 = enumC0413m12.ordinal();
            h hVar = C2.M0.f960f;
            if (ordinal3 == 0) {
                String string = c0141l0.f1143d.getString("volume_slider_style", null);
                hVar.getClass();
                p4 = h.p(string);
            } else {
                if (ordinal3 != 1) {
                    throw new H1.c();
                }
                String string2 = c0141l0.f1143d.getString("brightness_slider_style", null);
                hVar.getClass();
                p4 = h.p(string2);
            }
            C0421n1 c0421n1 = (C0421n1) c0429o1.f5041h;
            if (c0421n1 != null) {
                c0421n1.f(enumC0413m12, c4, e4, i7, p4, k7Var);
                return;
            }
            C0421n1 c0421n12 = new C0421n1(context);
            c0421n12.f(enumC0413m12, c4, e4, i7, p4, k7Var);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, 792, -3);
            layoutParams.gravity = 8388659;
            try {
                ((WindowManager) c0429o1.f5039f).addView(c0421n12, layoutParams);
                c0429o1.f5041h = c0421n12;
                ((E.F0) c0429o1.f5040g).m(c0421n12);
            } catch (Exception unused) {
                c0429o1.f5041h = null;
            }
        }
    }

    public final void u() {
        synchronized (this.f16374k) {
            this.f16374k.clear();
            this.f16377l.clear();
        }
    }

    public final void u1() {
        LinearLayout linearLayout;
        WindowManager.LayoutParams layoutParams;
        if (this.f16375k0 == null && this.f16399s0) {
            try {
                Context f4 = AbstractC1087a.f(this);
                C0356f0 c0356f0 = new C0356f0(0, getResources().getDisplayMetrics().density);
                int intValue = ((Number) c0356f0.m(196)).intValue();
                int intValue2 = ((Number) c0356f0.m(12)).intValue();
                A g12 = g1();
                int a3 = g12.a() | (-16777216);
                int i4 = ((((double) g12.f881c) * 0.114d) + ((((double) g12.f880b) * 0.587d) + (((double) g12.f879a) * 0.299d))) / 255.0d > 0.62d ? -16379107 : -657413;
                C0135i0 c0135i0 = new C0135i0(1, c0356f0);
                linearLayout = new LinearLayout(f4);
                linearLayout.setOrientation(1);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(-267053283);
                gradientDrawable.setStroke(((Number) c0356f0.m(1)).intValue(), -13749699);
                gradientDrawable.setCornerRadius(((Number) c0356f0.m(20)).intValue());
                linearLayout.setBackground(gradientDrawable);
                linearLayout.setElevation(((Number) c0356f0.m(10)).intValue());
                linearLayout.setPadding(((Number) c0356f0.m(10)).intValue(), ((Number) c0356f0.m(9)).intValue(), ((Number) c0356f0.m(10)).intValue(), ((Number) c0356f0.m(10)).intValue());
                LinearLayout linearLayout2 = new LinearLayout(f4);
                linearLayout2.setOrientation(1);
                LinearLayout linearLayout3 = new LinearLayout(f4);
                linearLayout3.setOrientation(0);
                linearLayout3.setGravity(16);
                View view = new View(f4);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(1);
                gradientDrawable2.setColor(-34189);
                view.setBackground(gradientDrawable2);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(((Number) c0356f0.m(7)).intValue(), ((Number) c0356f0.m(7)).intValue());
                layoutParams2.setMarginEnd(((Number) c0356f0.m(7)).intValue());
                view.setLayoutParams(layoutParams2);
                this.f16387o0 = view;
                TextView textView = new TextView(f4);
                textView.setText(x0(R.string.recording, new Object[0]));
                textView.setTextColor(a3);
                textView.setTextSize(11.0f);
                Typeface typeface = Typeface.DEFAULT_BOLD;
                textView.setTypeface(typeface);
                this.f16381m0 = textView;
                TextView textView2 = new TextView(f4);
                textView2.setText(x0(R.string.macro_overlay_title, new Object[0]));
                textView2.setTextColor(-657413);
                textView2.setTextSize(11.0f);
                textView2.setTypeface(typeface);
                TextView textView3 = new TextView(f4);
                textView3.setText("::");
                textView3.setTextColor(-7499106);
                textView3.setTextSize(14.0f);
                textView3.setGravity(17);
                textView3.setTypeface(typeface);
                linearLayout3.addView(view);
                linearLayout3.addView(textView2);
                View view2 = new View(f4);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(((Number) c0356f0.m(1)).intValue(), ((Number) c0356f0.m(1)).intValue());
                layoutParams3.setMarginEnd(((Number) c0356f0.m(7)).intValue());
                linearLayout3.addView(view2, layoutParams3);
                linearLayout3.addView(textView);
                linearLayout3.addView(new View(f4), new LinearLayout.LayoutParams(0, 1, 1.0f));
                linearLayout3.addView(textView3, new LinearLayout.LayoutParams(((Number) c0356f0.m(20)).intValue(), ((Number) c0356f0.m(18)).intValue()));
                linearLayout2.addView(linearLayout3);
                TextView textView4 = new TextView(f4);
                textView4.setText(x0(R.string.macro_overlay_actions_count, 0));
                textView4.setTextColor(-7499106);
                textView4.setTextSize(11.0f);
                textView4.setPadding(0, ((Number) c0356f0.m(2)).intValue(), 0, ((Number) c0356f0.m(7)).intValue());
                this.f16384n0 = textView4;
                linearLayout2.addView(textView4);
                LinearLayout linearLayout4 = new LinearLayout(f4);
                linearLayout4.setOrientation(0);
                linearLayout4.setGravity(17);
                linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                try {
                    TextView v12 = v1(f4, c0356f0, x0(R.string.action_pause, new Object[0]), -657413, (GradientDrawable) c0135i0.l(-14407885, -13749699), ((Number) c0356f0.m(5)).intValue(), new J(0, this, EdgeGestureService.class, "toggleMacroPaused", "toggleMacroPaused()V", 0, 8));
                    this.f16390p0 = v12;
                    TextView v13 = v1(f4, c0356f0, x0(R.string.action_stop, new Object[0]), -34189, (GradientDrawable) c0135i0.l(536836723, 1442806387), ((Number) c0356f0.m(5)).intValue(), new C0332c0(this, 3));
                    try {
                        TextView v14 = v1(f4, c0356f0, x0(R.string.action_save, new Object[0]), i4, (GradientDrawable) c0135i0.l(Integer.valueOf(a3), null), 0, new J(0, this, EdgeGestureService.class, "finishMacroFromOverlay", "finishMacroFromOverlay()V", 0, 7));
                        linearLayout4.addView(v12);
                        linearLayout4.addView(v13);
                        linearLayout4.addView(v14);
                        linearLayout2.addView(linearLayout4);
                        LinearLayout linearLayout5 = new LinearLayout(f4);
                        linearLayout5.setOrientation(1);
                        linearLayout5.setVisibility(8);
                        TextView textView5 = new TextView(f4);
                        textView5.setText(x0(R.string.discard_recording_question, new Object[0]));
                        textView5.setTextColor(-657413);
                        textView5.setTextSize(13.0f);
                        textView5.setTypeface(typeface);
                        textView5.setPadding(0, 0, 0, ((Number) c0356f0.m(10)).intValue());
                        LinearLayout linearLayout6 = new LinearLayout(f4);
                        linearLayout6.setOrientation(0);
                        linearLayout6.setGravity(17);
                        linearLayout6.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                        try {
                            TextView v15 = v1(f4, c0356f0, x0(R.string.action_discard, new Object[0]), -34189, (GradientDrawable) c0135i0.l(536836723, 1442806387), ((Number) c0356f0.m(5)).intValue(), new J(0, this, EdgeGestureService.class, "discardMacroRecording", "discardMacroRecording()V", 0, 6));
                            try {
                                TextView v16 = v1(f4, c0356f0, x0(R.string.action_keep, new Object[0]), -657413, (GradientDrawable) c0135i0.l(-14407885, -13749699), 0, new C0332c0(this, 4));
                                linearLayout6.addView(v15);
                                linearLayout6.addView(v16);
                                linearLayout5.addView(textView5);
                                linearLayout5.addView(linearLayout6);
                                linearLayout.addView(linearLayout2);
                                linearLayout.addView(linearLayout5);
                                this.f16393q0 = linearLayout2;
                                this.f16396r0 = linearLayout5;
                                layoutParams = new WindowManager.LayoutParams(intValue, -2, 2032, 264, -3);
                                layoutParams.gravity = 8388659;
                                layoutParams.x = (getResources().getDisplayMetrics().widthPixels - intValue) - intValue2;
                                layoutParams.y = intValue2 * 4;
                            } catch (Exception e4) {
                                e = e4;
                            }
                        } catch (Exception e5) {
                            e = e5;
                        }
                    } catch (Exception e6) {
                        e = e6;
                    }
                } catch (Exception e7) {
                    e = e7;
                }
            } catch (Exception e8) {
                e = e8;
            }
            try {
                linearLayout.setOnTouchListener(new ViewOnTouchListenerC0364g0(new r(), layoutParams, new r(), new c3.q(), new c3.q(), this, linearLayout));
                WindowManager windowManager = this.f16355e;
                if (windowManager == null) {
                    i.h("windowManager");
                    throw null;
                }
                windowManager.addView(linearLayout, layoutParams);
                this.f16375k0 = linearLayout;
                this.f16378l0 = layoutParams;
                z0(linearLayout);
                I1();
            } catch (Exception e9) {
                e = e9;
                Log.e("EdgeGestureService", "Failed to create macro control overlay", e);
            }
        }
    }

    public final void v() {
        C0416m4 c0416m4 = this.f16416y;
        if (c0416m4 != null) {
            c0416m4.w(true);
        }
        T4 t4 = this.f16419z;
        if (t4 != null) {
            t4.z();
        }
        C0498x c0498x = this.f16413x;
        if (c0498x != null) {
            c0498x.n();
        }
        C0398k2 c0398k2 = this.f16398s;
        if (c0398k2 != null) {
            c0398k2.f();
        }
        j7 j7Var = this.f16401t;
        if (j7Var != null) {
            j7Var.k();
        }
        E3 e32 = this.f16293H;
        if (e32 != null) {
            e32.c();
        }
        T t2 = this.L;
        if (t2 != null) {
            t2.f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00bd, code lost:
    
        if (r6.f1143d.getBoolean("remote_cursor_outside_only_dismiss", false) == false) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w() {
        boolean z3;
        WindowManager.LayoutParams layoutParams;
        T t2 = this.L;
        if (t2 == null || (layoutParams = t2.f3982m) == null || t2.f3981l == null || (layoutParams.flags & 16) != 0) {
            z3 = false;
        } else {
            t2.a();
            t2.f3974e.m(U.f4058a);
            z3 = true;
        }
        E3 e32 = this.f16293H;
        if (e32 != null) {
            C0141l0 c0141l0 = this.f16359f;
            if (c0141l0 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (!c0141l0.f1143d.getBoolean("preset_picker_pass_through_outside_taps", false) || e32.f3347h == null) {
                e32 = null;
            }
            if (e32 != null) {
                e32.c();
                z3 = true;
            }
        }
        C0416m4 c0416m4 = this.f16416y;
        if (c0416m4 != null) {
            if (c0416m4.f4976u == null || !c0416m4.f4958c.f1143d.getBoolean("quick_access_pass_through_outside_taps", false)) {
                c0416m4 = null;
            }
            if (c0416m4 != null) {
                c0416m4.w(true);
                z3 = true;
            }
        }
        T4 t4 = this.f16419z;
        if (t4 != null) {
            if (t4.f4049u == null) {
                t4 = null;
            }
            if (t4 != null) {
                t4.z();
                z3 = true;
            }
        }
        C0498x c0498x = this.f16413x;
        if (c0498x != null) {
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (!c0141l02.f1143d.getBoolean("app_launcher_pass_through_outside_taps", false) || c0498x.f5370o == null) {
                c0498x = null;
            }
            if (c0498x != null) {
                c0498x.n();
                z3 = true;
            }
        }
        j7 j7Var = this.f16401t;
        if (j7Var != null) {
            if (j7Var.f4807h == null) {
                j7Var = null;
            }
            if (j7Var != null) {
                j7Var.k();
                z3 = true;
            }
        }
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null) {
            if (c0369g5.p()) {
                C0141l0 c0141l03 = this.f16359f;
                if (c0141l03 == null) {
                    i.h("prefsManager");
                    throw null;
                }
            }
            c0369g5 = null;
            if (c0369g5 != null) {
                C0369g5.w(c0369g5);
                z3 = true;
            }
        }
        C0398k2 c0398k2 = this.f16398s;
        if (c0398k2 != null) {
            C0141l0 c0141l04 = this.f16359f;
            if (c0141l04 == null) {
                i.h("prefsManager");
                throw null;
            }
            if (!c0141l04.f1143d.getBoolean("media_controller_pass_through_outside_taps", false) || c0398k2.f4851n == null) {
                c0398k2 = null;
            }
            if (c0398k2 != null) {
                c0398k2.f();
                z3 = true;
            }
        }
        C0415m3 c0415m3 = this.f16312P;
        if (c0415m3 != null) {
            if (!c0415m3.j()) {
                c0415m3 = null;
            }
            if (c0415m3 != null) {
                c0415m3.l();
                z3 = true;
            }
        }
        C0322a6 c0322a6 = this.f16274A;
        if (c0322a6 != null) {
            if (c0322a6.f4329l == null || c0322a6.f4309A) {
                c0322a6 = null;
            }
            if (c0322a6 != null) {
                c0322a6.a();
                z3 = true;
            }
        }
        Y2 y22 = this.f16276B;
        if (y22 != null) {
            if (y22.f4211m == null || y22.L) {
                y22 = null;
            }
            if (y22 != null) {
                y22.i();
                z3 = true;
            }
        }
        O6 o6 = this.f16325T1;
        if (o6 != null) {
            O6 o62 = o6.f3827n != null ? o6 : null;
            if (o62 != null) {
                o62.d();
                return true;
            }
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    public final void w0(C c4, String str, E2.l lVar) {
        w wVar;
        Object obj;
        C0141l0 c0141l0 = this.f16359f;
        if (c0141l0 == null) {
            i.h("prefsManager");
            throw null;
        }
        List C3 = c0141l0.C(c4);
        Map G3 = G(c4);
        ArrayList arrayList = new ArrayList(O2.q.O(C3));
        Iterator it = C3.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            wVar = w.f12634e;
            if (!hasNext) {
                break;
            }
            C0154y c0154y = (C0154y) it.next();
            ?? r9 = (List) G3.get(c0154y.f1242a);
            arrayList.add(C0154y.a(c0154y, null, null, null, 0, 0, null, r9 == 0 ? wVar : r9, false, 767).c());
        }
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i4);
            i4++;
            if (i.a(((E2.i) obj).f2566a, str)) {
                break;
            }
        }
        E2.i iVar = (E2.i) obj;
        if (iVar == null) {
            return;
        }
        ArrayList arrayList2 = iVar.f2567b;
        List p02 = o.p0(iVar.f2569d, arrayList2);
        if (!p02.isEmpty() && AbstractC1087a.S(lVar.f2578a) <= 0.86f) {
            Iterator it2 = p02.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            float R3 = AbstractC1087a.R(lVar, (E2.l) it2.next());
            while (it2.hasNext()) {
                R3 = Math.max(R3, AbstractC1087a.R(lVar, (E2.l) it2.next()));
            }
            if (R3 < 0.82f) {
                return;
            }
            if (!arrayList2.isEmpty()) {
                int size2 = arrayList2.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    if (AbstractC1087a.R(lVar, (E2.l) obj2) >= 0.97f) {
                        return;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                int size3 = arrayList.size();
                int i6 = 0;
                while (i6 < size3) {
                    Object obj3 = arrayList.get(i6);
                    i6++;
                    E2.i iVar2 = (E2.i) obj3;
                    if (!i.a(iVar2.f2566a, iVar.f2566a)) {
                        ArrayList arrayList3 = iVar2.f2567b;
                        if (arrayList3.isEmpty()) {
                            continue;
                        } else {
                            int size4 = arrayList3.size();
                            int i7 = 0;
                            while (i7 < size4) {
                                Object obj4 = arrayList3.get(i7);
                                i7++;
                                if (AbstractC1087a.R(lVar, (E2.l) obj4) >= 0.85f) {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            ?? r4 = (List) G3.get(str);
            if (r4 != 0) {
                wVar = r4;
            }
            List q02 = o.q0(5, o.k0(wVar, lVar));
            Map map = this.f16311O1;
            if (map == null) {
                map = x.f12635e;
            }
            this.f16311O1 = O2.C.P(map, new g(c4, O2.C.P(G3, new g(str, q02))));
            C0141l0 c0141l02 = this.f16359f;
            if (c0141l02 == null) {
                i.h("prefsManager");
                throw null;
            }
            i.e(str, "id");
            if (U0.f268b.contains(c4)) {
                LinkedHashMap T3 = O2.C.T(c0141l02.B(c4));
                if (q02.isEmpty()) {
                    T3.remove(str);
                } else {
                    T3.put(str, q02);
                }
                SharedPreferences.Editor edit = c0141l02.f1143d.edit();
                List list = C0141l0.f1137i;
                edit.putString(O1.o.j(c4), v0.c.u(T3)).apply();
            }
        }
    }

    public final void w1() {
        if (this.f16389p == null && this.f16399s0) {
            try {
                C0357f1 c0357f1 = new C0357f1(this);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, 776, -3);
                layoutParams.gravity = 8388659;
                layoutParams.x = 0;
                layoutParams.y = 0;
                WindowManager windowManager = this.f16355e;
                if (windowManager == null) {
                    i.h("windowManager");
                    throw null;
                }
                windowManager.addView(c0357f1, layoutParams);
                this.f16389p = c0357f1;
            } catch (Exception e4) {
                Log.e("EdgeGestureService", "Failed to create macro touch overlay", e4);
            }
        }
    }

    public final void x() {
        C0322a6 c0322a6 = this.f16274A;
        if (c0322a6 != null) {
            c0322a6.h();
        }
        Y2 y22 = this.f16276B;
        if (y22 != null) {
            y22.r();
        }
    }

    public final String x0(int i4, Object... objArr) {
        String string = AbstractC1087a.f(this).getString(i4, Arrays.copyOf(objArr, objArr.length));
        i.d(string, "getString(...)");
        return string;
    }

    public final void y() {
        S0 s02;
        AccessibilityEvent accessibilityEvent;
        synchronized (this.f16420z0) {
            try {
                this.f16277B0 = false;
                s02 = this.f16280C0;
                this.f16280C0 = null;
                if (s02 == null || !h0(s02.f3952b)) {
                    if (s02 != null && (accessibilityEvent = s02.f3951a) != null) {
                        accessibilityEvent.recycle();
                    }
                    s02 = null;
                } else {
                    this.f16277B0 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (s02 != null) {
            G0(s02);
        }
    }

    public final AccessibilityNodeInfo y0() {
        AccessibilityNodeInfo obtain;
        synchronized (this.f16420z0) {
            AccessibilityNodeInfo accessibilityNodeInfo = this.A0;
            obtain = accessibilityNodeInfo != null ? AccessibilityNodeInfo.obtain(accessibilityNodeInfo) : null;
        }
        return obtain;
    }

    public final C0124d y1(String str) {
        i.e(str, "name");
        B0 b02 = this.f16386o;
        if (b02 != null) {
            this.f16386o = null;
            c1();
            b1();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = b02.f3182e;
            int size = arrayList2.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList2.get(i4);
                i4++;
                AbstractC0121b0 abstractC0121b0 = (AbstractC0121b0) obj;
                if (!(abstractC0121b0 instanceof Y) || ((Y) abstractC0121b0).f1024a > 80) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                C0141l0 c0141l0 = this.f16359f;
                if (c0141l0 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                if (k3.g.F(str)) {
                    str = x0(R.string.default_recorded_macro_generic, new Object[0]);
                }
                String str2 = str;
                String str3 = b02.f3178a;
                i.e(str3, "targetPackage");
                long currentTimeMillis = System.currentTimeMillis();
                String uuid = UUID.randomUUID().toString();
                i.d(uuid, "toString(...)");
                C0124d c0124d = new C0124d(uuid, str2, str3, arrayList, currentTimeMillis, currentTimeMillis, 2);
                ArrayList u02 = o.u0(c0141l0.o());
                u02.add(c0124d);
                c0141l0.T1(u02);
                I2.A0 a02 = b02.f3183f;
                if (a02 == null) {
                    return c0124d;
                }
                C0141l0 c0141l02 = this.f16359f;
                if (c0141l02 == null) {
                    i.h("prefsManager");
                    throw null;
                }
                c0141l02.f2(a02.f3156a, a02.f3157b, a02.f3158c, new C0058q0(uuid, str2));
                return c0124d;
            }
        }
        return null;
    }

    public final C0483v0 z(A2.T0 t02, V0 v02, C c4, boolean z3) {
        boolean canWrite = Settings.System.canWrite(this);
        String str = t02.f261a;
        boolean z4 = true;
        if (!canWrite) {
            D2.d dVar = D2.d.f1574a;
            D2.d.g(this, str, "write_settings_not_allowed", x.f12635e);
            try {
                Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
                intent.setData(Uri.parse("package:" + getPackageName()));
                intent.addFlags(268435456);
                startActivity(intent);
                return null;
            } catch (Exception unused) {
                AbstractC0057q.s(this, R.string.toast_open_modify_system_settings_manually, new Object[0], this, 1);
                return null;
            }
        }
        if (z3) {
            K(str);
        }
        float f4 = Settings.System.getInt(getContentResolver(), "screen_brightness", 128);
        C0359f3 i12 = i1();
        EnumC0475u0 enumC0475u0 = EnumC0475u0.f5174f;
        float f5 = i12.f4552a;
        float f6 = i12.f4553b;
        i.e(c4, "side");
        if (c4 != C.f218h && c4 != C.f219i) {
            z4 = false;
        }
        if (!z4) {
            f5 = f6;
        }
        float f7 = z4 ? v02.f276g : v02.f277h;
        if (f5 < 1.0f) {
            f5 = 1.0f;
        }
        return new C0483v0(enumC0475u0, t02.f261a, c4, new C0405l1(f7, f5, z4), 1.0f, 255.0f, f4, null, 130944);
    }

    public final void z0(View view) {
        C0476u1 c0476u1;
        if (q0() && (c0476u1 = this.f16395r) != null) {
            i.e(view, "view");
            WeakHashMap weakHashMap = c0476u1.f5181f;
            if (weakHashMap.containsKey(view)) {
                c0476u1.i(view);
                return;
            }
            ViewOnAttachStateChangeListenerC0468t1 viewOnAttachStateChangeListenerC0468t1 = new ViewOnAttachStateChangeListenerC0468t1(c0476u1, 1);
            weakHashMap.put(view, new C0460s1(view.getLayerType(), viewOnAttachStateChangeListenerC0468t1, c0476u1.d()));
            view.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0468t1);
            c0476u1.i(view);
        }
    }

    public final void z1(String str) {
        C0072y c0072y = this.f16362g;
        if (c0072y != null) {
            c0072y.c("display_unavailable");
        }
        boolean z3 = this.f16399s0;
        LinkedHashMap linkedHashMap = this.f16368i;
        int size = linkedHashMap.size();
        this.f16399s0 = false;
        this.f16333W0 = 0;
        s();
        Handler handler = this.f16315Q;
        handler.removeCallbacks(this.f16356e0);
        C0505x6 c0505x6 = this.f16365h;
        if (c0505x6 != null) {
            c0505x6.d("display_unavailable:" + str);
        }
        handler.removeCallbacks(this.f16369i0);
        p();
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((C0389j1) it.next()).b();
        }
        Z0();
        c1();
        b1();
        C0476u1 c0476u1 = this.f16395r;
        if (c0476u1 != null && c0476u1.f5182g) {
            Handler handler2 = c0476u1.f5179d;
            handler2.removeCallbacks(c0476u1.f5187l);
            c0476u1.f5183h = false;
            handler2.removeCallbacks(c0476u1.f5188m);
            c0476u1.f5186k = 0;
            c0476u1.c();
        }
        Z6 z6 = this.f16392q;
        if (z6 != null) {
            z6.f4277d.post(new RunnableC0055p(16, z6));
        }
        C0398k2 c0398k2 = this.f16398s;
        if (c0398k2 != null) {
            c0398k2.f();
        }
        j7 j7Var = this.f16401t;
        if (j7Var != null) {
            j7Var.k();
        }
        C0369g5 c0369g5 = this.f16404u;
        if (c0369g5 != null) {
            C0369g5.w(c0369g5);
        }
        C0498x c0498x = this.f16413x;
        if (c0498x != null) {
            c0498x.n();
        }
        C0416m4 c0416m4 = this.f16416y;
        if (c0416m4 != null) {
            c0416m4.w(true);
        }
        T4 t4 = this.f16419z;
        if (t4 != null) {
            t4.z();
        }
        d1();
        E3 e32 = this.f16293H;
        if (e32 != null) {
            e32.c();
        }
        C0415m3 c0415m3 = this.f16312P;
        if (c0415m3 != null) {
            c0415m3.l();
        }
        Q();
        P(false);
        T t2 = this.L;
        if (t2 != null) {
            t2.f();
        }
        e1 e1Var = this.f16309O;
        if (e1Var != null) {
            e1Var.j();
        }
        J3 j32 = this.K;
        if (j32 != null) {
            j32.b();
        }
        if (this.f16313P0) {
            this.f16315Q.removeCallbacks(this.f16335X);
            this.f16315Q.postDelayed(this.f16335X, 500L);
        }
        A1();
        if (z3 || size > 0) {
            D2.d dVar = D2.d.f1574a;
            D2.d.e(this, "overlays_suspended_for_display", O2.C.M(new g("reason", l1(str)), new g("overlayCountBefore", Integer.valueOf(size)), new g("powerInteractive", Boolean.valueOf(this.f16402t0)), new g("defaultDisplayState", H(this.f16405u0))));
        }
    }
}
