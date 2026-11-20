package I2;

import A2.AbstractC0057q;
import A2.RunnableC0043j;
import C2.C0141l0;
import E0.RunnableC0270t;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import x.AbstractC2032c;

/* renamed from: I2.k2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0398k2 {

    /* renamed from: A, reason: collision with root package name */
    public final RunnableC0342d2 f4833A;

    /* renamed from: B, reason: collision with root package name */
    public final RunnableC0342d2 f4834B;

    /* renamed from: C, reason: collision with root package name */
    public final RunnableC0270t f4835C;

    /* renamed from: D, reason: collision with root package name */
    public final C0390j2 f4836D;

    /* renamed from: E, reason: collision with root package name */
    public final C0350e2 f4837E;

    /* renamed from: a, reason: collision with root package name */
    public final Context f4838a;

    /* renamed from: b, reason: collision with root package name */
    public final WindowManager f4839b;

    /* renamed from: c, reason: collision with root package name */
    public final C0141l0 f4840c;

    /* renamed from: d, reason: collision with root package name */
    public final C0340d0 f4841d;

    /* renamed from: e, reason: collision with root package name */
    public final E.F0 f4842e;

    /* renamed from: f, reason: collision with root package name */
    public final E.F0 f4843f;

    /* renamed from: g, reason: collision with root package name */
    public final Handler f4844g;

    /* renamed from: h, reason: collision with root package name */
    public final N2.k f4845h;

    /* renamed from: i, reason: collision with root package name */
    public final N2.k f4846i;

    /* renamed from: j, reason: collision with root package name */
    public final B2.K f4847j;

    /* renamed from: k, reason: collision with root package name */
    public final H f4848k;

    /* renamed from: l, reason: collision with root package name */
    public final J1 f4849l;

    /* renamed from: m, reason: collision with root package name */
    public final C0422n2 f4850m;

    /* renamed from: n, reason: collision with root package name */
    public FrameLayout f4851n;

    /* renamed from: o, reason: collision with root package name */
    public ImageView f4852o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f4853p;

    /* renamed from: q, reason: collision with root package name */
    public TextView f4854q;

    /* renamed from: r, reason: collision with root package name */
    public TextView f4855r;

    /* renamed from: s, reason: collision with root package name */
    public C0374h2 f4856s;

    /* renamed from: t, reason: collision with root package name */
    public C0358f2 f4857t;

    /* renamed from: u, reason: collision with root package name */
    public MediaController f4858u;

    /* renamed from: v, reason: collision with root package name */
    public String f4859v;

    /* renamed from: w, reason: collision with root package name */
    public String f4860w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4861x;

    /* renamed from: y, reason: collision with root package name */
    public A2.C f4862y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4863z;

    public C0398k2(Context context, WindowManager windowManager, C0141l0 c0141l0, C0340d0 c0340d0, E.F0 f02, E.F0 f03) {
        c3.i.e(windowManager, "windowManager");
        c3.i.e(c0141l0, "prefsManager");
        this.f4838a = context;
        this.f4839b = windowManager;
        this.f4840c = c0141l0;
        this.f4841d = c0340d0;
        this.f4842e = f02;
        this.f4843f = f03;
        this.f4844g = new Handler(Looper.getMainLooper());
        final int i4 = 0;
        this.f4845h = O1.q.y(new b3.a(this) { // from class: I2.c2

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0398k2 f4390f;

            {
                this.f4390f = this;
            }

            @Override // b3.a
            public final Object a() {
                switch (i4) {
                    case 0:
                        Object systemService = this.f4390f.f4838a.getSystemService("audio");
                        c3.i.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                    default:
                        Object systemService2 = this.f4390f.f4838a.getSystemService("media_session");
                        c3.i.c(systemService2, "null cannot be cast to non-null type android.media.session.MediaSessionManager");
                        return (MediaSessionManager) systemService2;
                }
            }
        });
        final int i5 = 1;
        this.f4846i = O1.q.y(new b3.a(this) { // from class: I2.c2

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ C0398k2 f4390f;

            {
                this.f4390f = this;
            }

            @Override // b3.a
            public final Object a() {
                switch (i5) {
                    case 0:
                        Object systemService = this.f4390f.f4838a.getSystemService("audio");
                        c3.i.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                        return (AudioManager) systemService;
                    default:
                        Object systemService2 = this.f4390f.f4838a.getSystemService("media_session");
                        c3.i.c(systemService2, "null cannot be cast to non-null type android.media.session.MediaSessionManager");
                        return (MediaSessionManager) systemService2;
                }
            }
        });
        this.f4847j = new B2.K(context, windowManager, c0141l0);
        this.f4848k = new H(context);
        this.f4849l = new J1(context, windowManager, new B2.J(0, this, C0398k2.class, "remove", "remove()V", 0, 9), false, null, null);
        this.f4850m = new C0422n2();
        this.f4833A = new RunnableC0342d2(this, 3);
        this.f4834B = new RunnableC0342d2(this, 4);
        this.f4835C = new RunnableC0270t(1, this);
        this.f4836D = new C0390j2(0, this);
        this.f4837E = new C0350e2(0, this);
    }

    public static float b(long j4, PlaybackState playbackState) {
        if (j4 <= 0) {
            return 0.45f;
        }
        long position = playbackState != null ? playbackState.getPosition() : 0L;
        if (playbackState != null && playbackState.getState() == 3) {
            position += (long) (playbackState.getPlaybackSpeed() * (SystemClock.elapsedRealtime() - playbackState.getLastPositionUpdateTime() >= 0 ? r4 : 0L));
        }
        return h3.e.e(position / j4, 0.0f, 1.0f);
    }

    public static boolean c(int i4) {
        return i4 == 3 || i4 == 2 || i4 == 6 || i4 == 8 || i4 == 4 || i4 == 5 || i4 == 10 || i4 == 9;
    }

    public final int a(int i4) {
        return (int) (i4 * this.f4838a.getResources().getDisplayMetrics().density);
    }

    public final int d() {
        C0359f3 K = AbstractC0431o3.K(this.f4838a, this.f4839b);
        int a3 = a(276);
        int a4 = a(8);
        int a5 = a(244);
        int i4 = K.f4552a - (a4 * 2);
        if (i4 < 1) {
            i4 = 1;
        }
        int min = Math.min(a3, i4);
        if (a5 > i4) {
            a5 = i4;
        }
        return min < a5 ? a5 : min;
    }

    public final void e() {
        String str = this.f4859v;
        Context context = this.f4838a;
        if (str != null && !k3.g.F(str)) {
            try {
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.addFlags(268435456);
                    context.startActivity(launchIntentForPackage);
                    f();
                    return;
                }
            } catch (Exception e4) {
                Log.e("MediaControlOverlay", "Could not open media app: ".concat(str), e4);
            }
        }
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        if (AbstractC0431o3.n(context)) {
            return;
        }
        f();
        try {
            Intent intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (Exception unused) {
            AbstractC0057q.p(context, R.string.toast_could_not_open_notification_access_settings, context, 0);
        }
    }

    public final void f() {
        FrameLayout frameLayout = this.f4851n;
        boolean z3 = frameLayout != null;
        boolean z4 = frameLayout != null && this.f4862y == A2.C.f218h;
        this.f4849l.a();
        Handler handler = this.f4844g;
        handler.removeCallbacks(this.f4833A);
        handler.removeCallbacks(this.f4835C);
        handler.removeCallbacks(this.f4834B);
        C0422n2 c0422n2 = this.f4850m;
        c0422n2.f5019b = null;
        c0422n2.f5018a = 0L;
        ImageView imageView = this.f4852o;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
        H h4 = this.f4848k;
        synchronized (h4) {
            h4.f3424a++;
        }
        Bitmap bitmap = (Bitmap) h4.f3425b;
        if (bitmap != null) {
            bitmap.recycle();
        }
        h4.f3425b = null;
        this.f4860w = null;
        try {
            MediaController mediaController = this.f4858u;
            if (mediaController != null) {
                mediaController.unregisterCallback(this.f4836D);
            }
        } catch (Exception unused) {
        }
        this.f4858u = null;
        if (this.f4861x) {
            try {
                ((MediaSessionManager) this.f4846i.getValue()).removeOnActiveSessionsChangedListener(this.f4837E);
            } catch (Exception unused2) {
            }
            this.f4861x = false;
        }
        FrameLayout frameLayout2 = this.f4851n;
        if (frameLayout2 != null) {
            try {
                this.f4839b.removeView(frameLayout2);
            } catch (Exception unused3) {
            }
        }
        this.f4851n = null;
        this.f4852o = null;
        this.f4853p = null;
        this.f4854q = null;
        this.f4855r = null;
        this.f4856s = null;
        this.f4857t = null;
        this.f4859v = null;
        this.f4862y = null;
        if (z4) {
            this.f4841d.m(Boolean.FALSE);
        }
        if (!z3 || this.f4863z) {
            return;
        }
        this.f4843f.m(Boolean.FALSE);
    }

    public final void g() {
        Handler handler = this.f4844g;
        RunnableC0342d2 runnableC0342d2 = this.f4833A;
        handler.removeCallbacks(runnableC0342d2);
        handler.postDelayed(runnableC0342d2, 12000L);
    }

    public final void h(float f4) {
        MediaMetadata metadata;
        MediaController mediaController = this.f4858u;
        if (mediaController == null || (metadata = mediaController.getMetadata()) == null) {
            return;
        }
        long j4 = metadata.getLong("android.media.metadata.DURATION");
        if (j4 <= 0) {
            return;
        }
        try {
            mediaController.getTransportControls().seekTo((long) (h3.e.e(f4, 0.0f, 1.0f) * j4));
            C0358f2 c0358f2 = this.f4857t;
            if (c0358f2 != null) {
                c0358f2.f4549i = h3.e.e(f4, 0.0f, 1.0f);
                c0358f2.invalidate();
            }
            g();
            this.f4844g.postDelayed(new RunnableC0342d2(this, 0), 250L);
        } catch (Exception e4) {
            Log.e("MediaControlOverlay", "Could not seek media session", e4);
        }
    }

    public final void i(int i4, b3.c cVar) {
        MediaController mediaController = this.f4858u;
        Handler handler = this.f4844g;
        if (mediaController != null) {
            try {
                cVar.m(mediaController);
                handler.postDelayed(new RunnableC0342d2(this, 1), 250L);
                g();
                return;
            } catch (Exception e4) {
                Log.e("MediaControlOverlay", "Media session command failed, falling back to media key", e4);
            }
        }
        N2.k kVar = this.f4845h;
        ((AudioManager) kVar.getValue()).dispatchMediaKeyEvent(new KeyEvent(0, i4));
        ((AudioManager) kVar.getValue()).dispatchMediaKeyEvent(new KeyEvent(1, i4));
        handler.postDelayed(new RunnableC0342d2(this, 2), 250L);
        g();
    }

    /* JADX WARN: Type inference failed for: r2v23, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v27 */
    public final void j(A2.C c4, A2.V0 v02) {
        String str;
        C0141l0 c0141l0;
        float f4;
        Context context;
        float f5;
        A2.C c5;
        FrameLayout frameLayout;
        WindowManager.LayoutParams layoutParams;
        String str2;
        ?? r2;
        float floatValue;
        c3.i.e(c4, "side");
        if (this.f4863z) {
            return;
        }
        if (this.f4851n != null) {
            f();
            return;
        }
        f();
        A2.C c6 = A2.C.f218h;
        boolean z3 = c4 == c6;
        Integer valueOf = z3 ? Integer.valueOf(d()) : null;
        Context context2 = this.f4838a;
        EnumC0366g2 enumC0366g2 = EnumC0366g2.f4584g;
        EnumC0382i2 enumC0382i2 = EnumC0382i2.f4696f;
        EnumC0366g2 enumC0366g22 = EnumC0366g2.f4585h;
        EnumC0366g2 enumC0366g23 = EnumC0366g2.f4583f;
        C0141l0 c0141l02 = this.f4840c;
        if (!z3) {
            str = "MediaControlOverlay";
            FrameLayout frameLayout2 = new FrameLayout(context2);
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TL_BR;
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{-13883275, -9423733, -15324536});
            gradientDrawable.setCornerRadius(a(20));
            frameLayout2.setBackground(gradientDrawable);
            frameLayout2.setClipToOutline(true);
            frameLayout2.setElevation(a(10));
            ImageView imageView = new ImageView(context2);
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView.setAlpha(0.92f);
            imageView.setVisibility(8);
            imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f4852o = imageView;
            frameLayout2.addView(imageView);
            if (c0141l02.f1143d.getBoolean("media_controller_artwork_shading_enabled", true)) {
                View view = new View(context2);
                GradientDrawable gradientDrawable2 = new GradientDrawable(orientation, new int[]{-1240788954, -1726210172, -1157230568});
                gradientDrawable2.setCornerRadius(a(20));
                view.setBackground(gradientDrawable2);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout2.addView(view);
            }
            LinearLayout linearLayout = new LinearLayout(context2);
            linearLayout.setOrientation(1);
            linearLayout.setPadding(a(13), a(10), a(13), a(10));
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout2.addView(linearLayout);
            LinearLayout linearLayout2 = new LinearLayout(context2);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(16);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, a(26)));
            TextView textView = new TextView(context2);
            textView.setText(textView.getContext().getString(R.string.media_overlay_controls_ready));
            textView.setTextSize(11.0f);
            textView.setTextColor(-13948844);
            Typeface typeface = Typeface.DEFAULT_BOLD;
            textView.setTypeface(typeface);
            textView.setMaxLines(1);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            textView.setEllipsize(truncateAt);
            textView.setGravity(17);
            textView.setPadding(a(10), 0, a(10), 0);
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setColor(-302779905);
            gradientDrawable3.setCornerRadius(a(13));
            textView.setBackground(gradientDrawable3);
            c0141l0 = c0141l02;
            textView.setLayoutParams(new LinearLayout.LayoutParams(-2, a(26)));
            final int i4 = 3;
            textView.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i4) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            this.f4855r = textView;
            linearLayout2.addView(textView);
            View view2 = new View(context2);
            view2.setLayoutParams(new LinearLayout.LayoutParams(0, 1, 1.0f));
            linearLayout2.addView(view2);
            View c0374h2 = new C0374h2(context2, EnumC0366g2.f4582e);
            c0374h2.setAlpha(0.84f);
            c0374h2.setLayoutParams(new LinearLayout.LayoutParams(a(26), a(26)));
            final int i5 = 4;
            c0374h2.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i5) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            linearLayout2.addView(c0374h2);
            linearLayout.addView(linearLayout2);
            LinearLayout linearLayout3 = new LinearLayout(context2);
            linearLayout3.setOrientation(1);
            linearLayout3.setGravity(80);
            linearLayout3.setPadding(0, a(12), a(64), 0);
            linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
            TextView textView2 = new TextView(context2);
            textView2.setTextColor(-394497);
            textView2.setTextSize(14.0f);
            textView2.setTypeface(typeface);
            textView2.setMaxLines(1);
            textView2.setEllipsize(truncateAt);
            textView2.setShadowLayer(5.0f, 0.0f, 1.0f, -1442840576);
            this.f4853p = textView2;
            TextView textView3 = new TextView(context2);
            textView3.setTextColor(-1644041);
            textView3.setTextSize(12.0f);
            textView3.setTypeface(typeface);
            textView3.setAlpha(0.9f);
            textView3.setMaxLines(1);
            textView3.setEllipsize(truncateAt);
            textView3.setPadding(0, a(3), 0, 0);
            textView3.setShadowLayer(5.0f, 0.0f, 1.0f, -1442840576);
            this.f4854q = textView3;
            linearLayout3.addView(this.f4853p);
            linearLayout3.addView(this.f4854q);
            linearLayout.addView(linearLayout3);
            LinearLayout linearLayout4 = new LinearLayout(context2);
            linearLayout4.setOrientation(0);
            linearLayout4.setGravity(16);
            linearLayout4.setPadding(0, 0, a(62), 0);
            linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(-1, a(34)));
            View c0374h22 = new C0374h2(context2, enumC0366g23);
            c0374h22.setLayoutParams(new LinearLayout.LayoutParams(a(30), a(30)));
            final int i6 = 5;
            c0374h22.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i6) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            linearLayout4.addView(c0374h22);
            C0358f2 c0358f2 = new C0358f2(context2);
            f4 = 1.0f;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, a(34), 1.0f);
            layoutParams2.setMarginStart(a(7));
            layoutParams2.setMarginEnd(a(7));
            c0358f2.setLayoutParams(layoutParams2);
            c0358f2.f4551k = new C0326b2(this, 0);
            this.f4857t = c0358f2;
            linearLayout4.addView(c0358f2);
            View c0374h23 = new C0374h2(context2, enumC0366g2);
            c0374h23.setLayoutParams(new LinearLayout.LayoutParams(a(30), a(30)));
            final int i7 = 6;
            c0374h23.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i7) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            linearLayout4.addView(c0374h23);
            linearLayout.addView(linearLayout4);
            C0374h2 c0374h24 = new C0374h2(context2, enumC0366g22);
            c0374h24.f4676h = false;
            c0374h24.invalidate();
            c0374h24.f4677i = enumC0382i2;
            c0374h24.invalidate();
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(a(52), a(52));
            layoutParams3.gravity = 8388629;
            layoutParams3.setMarginEnd(a(12));
            c0374h24.setLayoutParams(layoutParams3);
            final int i8 = 2;
            c0374h24.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i8) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            this.f4856s = c0374h24;
            frameLayout2.addView(c0374h24);
            context = context2;
            f5 = 0.0f;
            c5 = c6;
            frameLayout2.setOnTouchListener(new ViewOnTouchListenerC0364g0(frameLayout2, new c3.r(), new c3.r(), new c3.q(), new c3.q(), new c3.p(), this));
            frameLayout = frameLayout2;
        } else {
            if (valueOf == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            int intValue = valueOf.intValue();
            int a3 = a(16);
            int a4 = a(92);
            int a5 = (intValue - a(122)) / 2;
            FrameLayout frameLayout3 = new FrameLayout(context2);
            GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.TL_BR;
            str = "MediaControlOverlay";
            GradientDrawable gradientDrawable4 = new GradientDrawable(orientation2, new int[]{-13883275, -9423733, -15324536});
            gradientDrawable4.setCornerRadius(a(28));
            frameLayout3.setBackground(gradientDrawable4);
            frameLayout3.setClipToOutline(true);
            frameLayout3.setElevation(a(18));
            ImageView imageView2 = new ImageView(context2);
            imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView2.setAlpha(0.92f);
            imageView2.setVisibility(8);
            this.f4852o = imageView2;
            frameLayout3.addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
            if (c0141l02.f1143d.getBoolean("media_controller_artwork_shading_enabled", true)) {
                View view3 = new View(context2);
                GradientDrawable gradientDrawable5 = new GradientDrawable(orientation2, new int[]{-1240788954, -1726210172, -1157230568});
                gradientDrawable5.setCornerRadius(a(28));
                view3.setBackground(gradientDrawable5);
                frameLayout3.addView(view3, new FrameLayout.LayoutParams(-1, -1));
            }
            TextView textView4 = new TextView(context2);
            textView4.setTextColor(-394497);
            textView4.setTextSize(14.0f);
            Typeface typeface2 = Typeface.DEFAULT_BOLD;
            textView4.setTypeface(typeface2);
            textView4.setMaxLines(1);
            TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
            textView4.setEllipsize(truncateAt2);
            c0141l0 = c0141l02;
            textView4.setShadowLayer(5.0f, 0.0f, 1.0f, -1442840576);
            this.f4853p = textView4;
            int i9 = intValue - a3;
            int i10 = i9 - a4;
            int a6 = a(120);
            if (i10 < a6) {
                i10 = a6;
            }
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(i10, a(23));
            layoutParams4.leftMargin = a3;
            layoutParams4.topMargin = a(14);
            frameLayout3.addView(textView4, layoutParams4);
            TextView textView5 = new TextView(context2);
            textView5.setTextColor(-1644041);
            textView5.setTextSize(11.0f);
            textView5.setTypeface(typeface2);
            textView5.setAlpha(0.9f);
            textView5.setMaxLines(1);
            textView5.setEllipsize(truncateAt2);
            textView5.setShadowLayer(5.0f, 0.0f, 1.0f, -1442840576);
            this.f4854q = textView5;
            int a7 = i9 - a(16);
            int a8 = a(120);
            if (a7 < a8) {
                a7 = a8;
            }
            FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(a7, a(20));
            layoutParams5.leftMargin = a3;
            layoutParams5.topMargin = a(37);
            frameLayout3.addView(textView5, layoutParams5);
            C0358f2 c0358f22 = new C0358f2(context2);
            c0358f22.f4551k = new C0326b2(this, 2);
            this.f4857t = c0358f22;
            int a9 = i9 - a(12);
            int a10 = a(120);
            if (a9 < a10) {
                a9 = a10;
            }
            FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(a9, a(24));
            layoutParams6.leftMargin = a3;
            layoutParams6.topMargin = a(54);
            frameLayout3.addView(c0358f22, layoutParams6);
            View c0374h25 = new C0374h2(context2, enumC0366g23);
            final int i11 = 7;
            c0374h25.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i11) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(a(34), a(34));
            layoutParams7.leftMargin = a5;
            layoutParams7.topMargin = a(84);
            frameLayout3.addView(c0374h25, layoutParams7);
            C0374h2 c0374h26 = new C0374h2(context2, enumC0366g22);
            c0374h26.f4676h = false;
            c0374h26.invalidate();
            c0374h26.f4677i = enumC0382i2;
            c0374h26.invalidate();
            final int i12 = 8;
            c0374h26.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i12) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            this.f4856s = c0374h26;
            FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(a(44), a(44));
            layoutParams8.leftMargin = a(39) + a5;
            layoutParams8.topMargin = a(79);
            frameLayout3.addView(c0374h26, layoutParams8);
            View c0374h27 = new C0374h2(context2, enumC0366g2);
            final int i13 = 0;
            c0374h27.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i13) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(a(34), a(34));
            layoutParams9.leftMargin = a(88) + a5;
            layoutParams9.topMargin = a(84);
            frameLayout3.addView(c0374h27, layoutParams9);
            TextView textView6 = new TextView(context2);
            textView6.setText(textView6.getContext().getString(R.string.media_overlay_controls_ready));
            textView6.setTextSize(10.0f);
            textView6.setTextColor(-13948844);
            textView6.setTypeface(typeface2);
            textView6.setMaxLines(1);
            textView6.setEllipsize(truncateAt2);
            textView6.setGravity(17);
            textView6.setPadding(a(8), 0, a(8), 0);
            GradientDrawable gradientDrawable6 = new GradientDrawable();
            gradientDrawable6.setColor(-302779905);
            gradientDrawable6.setCornerRadius(a(12));
            textView6.setBackground(gradientDrawable6);
            final int i14 = 1;
            textView6.setOnClickListener(new View.OnClickListener(this) { // from class: I2.a2

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ C0398k2 f4299f;

                {
                    this.f4299f = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view22) {
                    switch (i14) {
                        case 0:
                            this.f4299f.i(87, new U0(3));
                            break;
                        case 1:
                            C0398k2 c0398k2 = this.f4299f;
                            c0398k2.e();
                            c0398k2.g();
                            break;
                        case 2:
                            this.f4299f.k();
                            break;
                        case 3:
                            C0398k2 c0398k22 = this.f4299f;
                            c0398k22.e();
                            c0398k22.g();
                            break;
                        case 4:
                            this.f4299f.f();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            this.f4299f.i(88, new U0(6));
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            this.f4299f.i(87, new U0(5));
                            break;
                        case 7:
                            this.f4299f.i(88, new U0(4));
                            break;
                        default:
                            this.f4299f.k();
                            break;
                    }
                }
            });
            this.f4855r = textView6;
            FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(a(72), a(24), 8388661);
            layoutParams10.setMarginEnd(a(12));
            layoutParams10.topMargin = a(10);
            frameLayout3.addView(textView6, layoutParams10);
            context = context2;
            c5 = c6;
            f5 = 0.0f;
            f4 = 1.0f;
            frameLayout = frameLayout3;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = this.f4839b;
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        C0359f3 K = AbstractC0431o3.K(context, windowManager);
        displayMetrics.widthPixels = K.f4552a;
        displayMetrics.heightPixels = K.f4553b;
        int a11 = a(8);
        float f6 = v02.f275f;
        float f7 = v02.f277h;
        if (c4 == c5) {
            int intValue2 = valueOf != null ? valueOf.intValue() : d();
            int a12 = a(132);
            Float valueOf2 = Float.valueOf(f7);
            if (f7 <= f5) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                floatValue = valueOf2.floatValue();
            } else {
                r17 = f6 > f5 ? Float.valueOf(f6) : null;
                floatValue = r17 != null ? r17.floatValue() : a(8);
            }
            layoutParams = new WindowManager.LayoutParams(intValue2, a12, 2032, 808, -3);
            layoutParams.gravity = 8388659;
            int i15 = displayMetrics.widthPixels;
            int i16 = (int) ((i15 / 2.0f) - (intValue2 / 2.0f));
            int i17 = (i15 - intValue2) - a11;
            if (i17 < a11) {
                i17 = a11;
            }
            layoutParams.x = h3.e.f(i16, a11, i17);
            int a13 = (int) (floatValue + a(32));
            int i18 = (displayMetrics.heightPixels - a12) - a11;
            if (i18 < a11) {
                i18 = a11;
            }
            layoutParams.y = h3.e.f(a13, a11, i18);
        } else {
            int a14 = a(36);
            int min = Math.min(a(282), displayMetrics.widthPixels - (a11 * 2));
            int a15 = a(244);
            int i19 = min < a15 ? a15 : min;
            int a16 = a(150);
            int i20 = (displayMetrics.widthPixels - i19) / 2;
            if (i20 < 0) {
                i20 = 0;
            }
            if (a14 > i20) {
                a14 = i20;
            }
            Float valueOf3 = Float.valueOf(f7);
            if (f7 <= f5) {
                valueOf3 = null;
            }
            if (valueOf3 == null) {
                Float valueOf4 = Float.valueOf(f6);
                if (f6 > f5) {
                    r17 = valueOf4;
                }
            } else {
                r17 = valueOf3;
            }
            int floatValue2 = r17 != null ? (int) (r17.floatValue() - (a16 * 0.5f)) : ((int) (displayMetrics.heightPixels * 0.45f)) - (a16 / 2);
            int i21 = (displayMetrics.heightPixels - a16) - a11;
            if (i21 < a11) {
                i21 = a11;
            }
            int f8 = h3.e.f(floatValue2, a11, i21);
            int i22 = c4 == A2.C.f216f ? a14 : (displayMetrics.widthPixels - i19) - a14;
            WindowManager.LayoutParams layoutParams11 = new WindowManager.LayoutParams(i19, a16, 2032, 808, -3);
            layoutParams11.gravity = 8388659;
            int i23 = (displayMetrics.widthPixels - i19) - a14;
            if (i23 < a14) {
                i23 = a14;
            }
            layoutParams11.x = h3.e.f(i22, a14, i23);
            layoutParams11.y = f8;
            this.f4847j.I(K1.f3548f, layoutParams11, i19, a16, a11, a11);
            layoutParams = layoutParams11;
        }
        try {
            r2 = c0141l0.f1143d;
            if (!r2.getBoolean("media_controller_pass_through_outside_taps", false)) {
                this.f4849l.c();
            }
            windowManager.addView(frameLayout, layoutParams);
            this.f4851n = frameLayout;
            this.f4842e.m(frameLayout);
            E.F0 f02 = this.f4843f;
            Boolean bool = Boolean.TRUE;
            f02.m(bool);
            this.f4862y = c4;
            if (z3) {
                this.f4841d.m(bool);
            }
            l();
        } catch (Exception e4) {
            e = e4;
            str2 = str;
        }
        try {
            if (!this.f4861x) {
                WeakReference weakReference = MediaSessionNotificationListener.f16428e;
                if (AbstractC0431o3.n(context)) {
                    try {
                        ((MediaSessionManager) this.f4846i.getValue()).addOnActiveSessionsChangedListener(this.f4837E, AbstractC0431o3.i(context), this.f4844g);
                        r2 = 1;
                        this.f4861x = true;
                    } catch (SecurityException unused) {
                    } catch (Exception e5) {
                        Log.e(str, "Failed to register media session listener", e5);
                    }
                }
            }
            g();
            if (!z3) {
                frameLayout.post(new RunnableC0043j(this, frameLayout, layoutParams, 7));
                return;
            }
            frameLayout.setAlpha(f5);
            frameLayout.setTranslationY(-a(20));
            frameLayout.setScaleX(0.94f);
            frameLayout.setScaleY(0.94f);
            frameLayout.animate().alpha(f4).translationY(f5).scaleX(f4).scaleY(f4).setDuration(220L).start();
        } catch (Exception e6) {
            e = e6;
            str2 = r2;
            if (this.f4851n == frameLayout) {
                f();
            } else {
                this.f4849l.a();
                this.f4843f.m(Boolean.FALSE);
            }
            Log.e(str2, "Failed to show media controller overlay", e);
        }
    }

    public final void k() {
        PlaybackState playbackState;
        MediaController mediaController = this.f4858u;
        boolean z3 = false;
        if (mediaController != null && (playbackState = mediaController.getPlaybackState()) != null && playbackState.getState() == 3) {
            z3 = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C0422n2 c0422n2 = this.f4850m;
        Boolean bool = (Boolean) c0422n2.f5019b;
        if (bool != null) {
            z3 = bool.booleanValue();
        }
        boolean z4 = true ^ z3;
        c0422n2.f5019b = Boolean.valueOf(z4);
        c0422n2.f5018a = elapsedRealtime;
        C0374h2 c0374h2 = this.f4856s;
        if (c0374h2 != null) {
            c0374h2.f4676h = z4;
            c0374h2.invalidate();
        }
        Handler handler = this.f4844g;
        RunnableC0342d2 runnableC0342d2 = this.f4834B;
        handler.removeCallbacks(runnableC0342d2);
        handler.postDelayed(runnableC0342d2, 1500L);
        i(85, new D(2, z4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x018c, code lost:
    
        if (r5.b(r6) != false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        Object obj;
        MediaController mediaController;
        Object obj2;
        PlaybackState playbackState;
        boolean a3;
        Handler handler;
        MediaMetadata metadata;
        PlaybackState playbackState2;
        String str;
        String str2;
        String packageName;
        long j4;
        Handler handler2;
        boolean z3;
        Boolean bool;
        boolean z4;
        TextView textView;
        TextView textView2;
        TextView textView3;
        C0374h2 c0374h2;
        C0358f2 c0358f2;
        C0358f2 c0358f22;
        String I3;
        ImageView imageView;
        if (this.f4851n == null) {
            return;
        }
        WeakReference weakReference = MediaSessionNotificationListener.f16428e;
        Context context = this.f4838a;
        boolean n2 = AbstractC0431o3.n(context);
        C0422n2 c0422n2 = this.f4850m;
        if (n2) {
            try {
                List<MediaController> activeSessions = ((MediaSessionManager) this.f4846i.getValue()).getActiveSessions(AbstractC0431o3.i(context));
                c3.i.d(activeSessions, "getActiveSessions(...)");
                MediaController mediaController2 = this.f4858u;
                MediaSession.Token sessionToken = mediaController2 != null ? mediaController2.getSessionToken() : null;
                boolean b4 = c0422n2.b(SystemClock.elapsedRealtime());
                Iterator<T> it = activeSessions.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    MediaController mediaController3 = (MediaController) obj;
                    if (!b4 || !c3.i.a(mediaController3.getSessionToken(), sessionToken) || (((playbackState = mediaController3.getPlaybackState()) == null || !c(playbackState.getState())) && mediaController3.getMetadata() == null)) {
                    }
                }
                mediaController = (MediaController) obj;
                if (mediaController == null) {
                    Iterator it2 = O2.o.o0(activeSessions, new X0(new B2.I(22), this, 2)).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        Object next = it2.next();
                        MediaController mediaController4 = (MediaController) next;
                        PlaybackState playbackState3 = mediaController4.getPlaybackState();
                        if (playbackState3 != null && c(playbackState3.getState())) {
                            obj2 = next;
                            break;
                        } else if (mediaController4.getMetadata() != null) {
                            obj2 = next;
                            break;
                        }
                    }
                    mediaController = (MediaController) obj2;
                }
            } catch (SecurityException unused) {
            } catch (Exception e4) {
                Log.e("MediaControlOverlay", "Failed to read active media sessions", e4);
            }
            MediaController mediaController5 = this.f4858u;
            a3 = c3.i.a(mediaController5 == null ? mediaController5.getSessionToken() : null, mediaController == null ? mediaController.getSessionToken() : null);
            handler = this.f4844g;
            if (!a3) {
                c0422n2.f5019b = null;
                c0422n2.f5018a = 0L;
                handler.removeCallbacks(this.f4834B);
                try {
                    MediaController mediaController6 = this.f4858u;
                    if (mediaController6 != null) {
                        mediaController6.unregisterCallback(this.f4836D);
                    }
                } catch (Exception unused2) {
                }
                this.f4858u = mediaController;
                if (mediaController != null) {
                    try {
                        mediaController.registerCallback(this.f4836D, handler);
                    } catch (Exception unused3) {
                    }
                }
            }
            metadata = mediaController == null ? mediaController.getMetadata() : null;
            playbackState2 = mediaController == null ? mediaController.getPlaybackState() : null;
            if (metadata == null) {
                str = metadata.getString("android.media.metadata.TITLE");
                if (str == null) {
                    str = metadata.getString("android.media.metadata.DISPLAY_TITLE");
                }
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            if (metadata == null) {
                str2 = metadata.getString("android.media.metadata.ARTIST");
                if (str2 == null && (str2 = metadata.getString("android.media.metadata.ALBUM_ARTIST")) == null) {
                    str2 = metadata.getString("android.media.metadata.DISPLAY_SUBTITLE");
                }
            } else {
                str2 = null;
            }
            String str3 = str2 != null ? str2 : "";
            packageName = mediaController == null ? mediaController.getPackageName() : null;
            this.f4859v = packageName;
            boolean z5 = false;
            if (packageName == null) {
                j4 = 0;
                try {
                    ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(packageName, 0);
                    c3.i.d(applicationInfo, "getApplicationInfo(...)");
                    packageName = context.getPackageManager().getApplicationLabel(applicationInfo).toString();
                } catch (Exception unused4) {
                }
            } else {
                j4 = 0;
                packageName = null;
            }
            if (playbackState2 == null && playbackState2.getState() == 3) {
                z3 = true;
                handler2 = handler;
            } else {
                handler2 = handler;
                z3 = false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            bool = (Boolean) c0422n2.f5019b;
            if (bool != null) {
                z4 = bool.booleanValue();
            }
            z4 = z3;
            long j5 = metadata == null ? metadata.getLong("android.media.metadata.DURATION") : j4;
            textView = this.f4853p;
            if (textView != null) {
                if (k3.g.F(str)) {
                    str = n2 ? context.getString(R.string.media_overlay_no_active_title) : context.getString(R.string.media_overlay_title_unknown);
                    c3.i.b(str);
                }
                textView.setText(str);
            }
            textView2 = this.f4854q;
            if (textView2 != null) {
                if (!n2) {
                    str3 = context.getString(R.string.media_overlay_notification_access_short);
                } else if (k3.g.F(str3)) {
                    str3 = (packageName == null || k3.g.F(packageName)) ? context.getString(R.string.media_overlay_controls_ready) : packageName;
                }
                textView2.setText(str3);
            }
            textView3 = this.f4855r;
            if (textView3 != null) {
                textView3.setText(!n2 ? context.getString(R.string.media_overlay_enable_info) : (packageName == null || k3.g.F(packageName)) ? context.getString(R.string.media_overlay_this_phone) : k3.g.U(packageName, 18));
            }
            c0374h2 = this.f4856s;
            if (c0374h2 != null) {
                c0374h2.f4676h = z4;
                c0374h2.invalidate();
            }
            c0358f2 = this.f4857t;
            if (c0358f2 != null) {
                c0358f2.f4549i = h3.e.e(b(j5, playbackState2), 0.0f, 1.0f);
                c0358f2.invalidate();
            }
            c0358f22 = this.f4857t;
            if (c0358f22 != null) {
                if (mediaController != null && j5 > j4) {
                    z5 = true;
                }
                c0358f22.f4550j = z5;
                c0358f22.setAlpha(z5 ? 1.0f : 0.72f);
            }
            I3 = AbstractC0431o3.I(metadata);
            imageView = this.f4852o;
            if (imageView != null && !c3.i.a(I3, this.f4860w)) {
                this.f4860w = I3;
                H h4 = this.f4848k;
                if (metadata != null) {
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
                    h4.d(metadata, new C0326b2(this, 1));
                }
            }
            RunnableC0270t runnableC0270t = this.f4835C;
            Handler handler3 = handler2;
            handler3.removeCallbacks(runnableC0270t);
            if (z3 || j5 <= j4) {
            }
            handler3.postDelayed(runnableC0270t, 1000L);
            return;
        }
        mediaController = null;
        MediaController mediaController52 = this.f4858u;
        a3 = c3.i.a(mediaController52 == null ? mediaController52.getSessionToken() : null, mediaController == null ? mediaController.getSessionToken() : null);
        handler = this.f4844g;
        if (!a3) {
        }
        if (mediaController == null) {
        }
        if (mediaController == null) {
        }
        if (metadata == null) {
        }
        if (str == null) {
        }
        if (metadata == null) {
        }
        if (str2 != null) {
        }
        if (mediaController == null) {
        }
        this.f4859v = packageName;
        boolean z52 = false;
        if (packageName == null) {
        }
        if (playbackState2 == null) {
        }
        handler2 = handler;
        z3 = false;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        bool = (Boolean) c0422n2.f5019b;
        if (bool != null) {
        }
        z4 = z3;
        if (metadata == null) {
        }
        textView = this.f4853p;
        if (textView != null) {
        }
        textView2 = this.f4854q;
        if (textView2 != null) {
        }
        textView3 = this.f4855r;
        if (textView3 != null) {
        }
        c0374h2 = this.f4856s;
        if (c0374h2 != null) {
        }
        c0358f2 = this.f4857t;
        if (c0358f2 != null) {
        }
        c0358f22 = this.f4857t;
        if (c0358f22 != null) {
        }
        I3 = AbstractC0431o3.I(metadata);
        imageView = this.f4852o;
        if (imageView != null) {
            this.f4860w = I3;
            H h42 = this.f4848k;
            if (metadata != null) {
            }
        }
        RunnableC0270t runnableC0270t2 = this.f4835C;
        Handler handler32 = handler2;
        handler32.removeCallbacks(runnableC0270t2);
        if (z3) {
        }
    }
}
