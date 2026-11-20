package I2;

import A2.RunnableC0055p;
import E0.RunnableC0270t;
import android.content.Context;
import android.graphics.Typeface;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class O2 extends FrameLayout implements InterfaceC0378h6, F {

    /* renamed from: e, reason: collision with root package name */
    public final C0494w3 f3777e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f3778f;

    /* renamed from: g, reason: collision with root package name */
    public final ImageView f3779g;

    /* renamed from: h, reason: collision with root package name */
    public final ImageView f3780h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f3781i;

    /* renamed from: j, reason: collision with root package name */
    public final TextView f3782j;

    /* renamed from: k, reason: collision with root package name */
    public final TextView f3783k;

    /* renamed from: l, reason: collision with root package name */
    public final C0430o2 f3784l;

    /* renamed from: m, reason: collision with root package name */
    public final C0414m2 f3785m;

    /* renamed from: n, reason: collision with root package name */
    public final C0414m2 f3786n;

    /* renamed from: o, reason: collision with root package name */
    public final C0414m2 f3787o;

    /* renamed from: p, reason: collision with root package name */
    public String f3788p;

    /* renamed from: q, reason: collision with root package name */
    public MediaController f3789q;

    /* renamed from: r, reason: collision with root package name */
    public float f3790r;

    /* renamed from: s, reason: collision with root package name */
    public float f3791s;

    /* renamed from: t, reason: collision with root package name */
    public Boolean f3792t;

    /* renamed from: u, reason: collision with root package name */
    public final RunnableC0055p f3793u;

    /* renamed from: v, reason: collision with root package name */
    public final RunnableC0270t f3794v;

    /* renamed from: w, reason: collision with root package name */
    public final C0390j2 f3795w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Y2 f3796x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O2(Y2 y22, C0494w3 c0494w3) {
        super(y22.f4199a);
        this.f3796x = y22;
        this.f3777e = c0494w3;
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f3778f = linearLayout;
        ImageView imageView = new ImageView(getContext());
        this.f3779g = imageView;
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        ImageView imageView2 = new ImageView(getContext());
        this.f3780h = imageView2;
        TextView textView = new TextView(getContext());
        this.f3781i = textView;
        TextView textView2 = new TextView(getContext());
        this.f3782j = textView2;
        TextView textView3 = new TextView(getContext());
        this.f3783k = textView3;
        Context context = getContext();
        c3.i.d(context, "getContext(...)");
        C0430o2 c0430o2 = new C0430o2(context);
        this.f3784l = c0430o2;
        Context context2 = getContext();
        c3.i.d(context2, "getContext(...)");
        C0414m2 c0414m2 = new C0414m2(context2, EnumC0406l2.f4892e);
        this.f3785m = c0414m2;
        Context context3 = getContext();
        c3.i.d(context3, "getContext(...)");
        C0414m2 c0414m22 = new C0414m2(context3, EnumC0406l2.f4893f);
        this.f3786n = c0414m22;
        Context context4 = getContext();
        c3.i.d(context4, "getContext(...)");
        C0414m2 c0414m23 = new C0414m2(context4, EnumC0406l2.f4895h);
        this.f3787o = c0414m23;
        this.f3790r = 1.0f;
        this.f3793u = new RunnableC0055p(7, this);
        this.f3794v = new RunnableC0270t(3, this);
        this.f3795w = new C0390j2(1, this);
        setClipToOutline(true);
        setOutlineProvider(new N2(0, y22));
        setClickable(true);
        setOnClickListener(new ViewOnClickListenerC0387j(this, 1, y22));
        linearLayout.setOrientation(1);
        linearLayout.setGravity(16);
        Context context5 = y22.f4199a;
        linearLayout.setPadding(AbstractC0431o3.l(context5, 14), AbstractC0431o3.l(context5, 12), AbstractC0431o3.l(context5, 14), AbstractC0431o3.l(context5, 10));
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setBackground(AbstractC0431o3.L(AbstractC0431o3.l(context5, 14), 872415231, 0, 0));
        imageView.setOutlineProvider(new N2(1, y22));
        imageView.setClipToOutline(true);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC0431o3.l(context5, 64), AbstractC0431o3.l(context5, 64));
        layoutParams.setMarginEnd(AbstractC0431o3.l(context5, 12));
        linearLayout3.addView(imageView, layoutParams);
        LinearLayout linearLayout4 = new LinearLayout(getContext());
        linearLayout4.setOrientation(1);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(AbstractC0431o3.l(context5, 14), AbstractC0431o3.l(context5, 14));
        layoutParams2.setMarginEnd(AbstractC0431o3.l(context5, 5));
        linearLayout2.addView(imageView2, layoutParams2);
        textView.setTextColor(-1275068417);
        textView.setTextSize(11.5f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        linearLayout2.addView(textView);
        linearLayout4.addView(linearLayout2);
        textView2.setTextColor(-1);
        textView2.setTextSize(16.0f);
        textView2.setTypeface(Typeface.create("sans-serif-medium", 1));
        textView2.setMaxLines(1);
        textView2.setEllipsize(truncateAt);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = AbstractC0431o3.l(context5, 3);
        linearLayout4.addView(textView2, layoutParams3);
        textView3.setTextColor(-855638017);
        textView3.setTextSize(13.5f);
        textView3.setMaxLines(1);
        textView3.setEllipsize(truncateAt);
        linearLayout4.addView(textView3);
        linearLayout3.addView(linearLayout4, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(linearLayout3, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout5 = new LinearLayout(getContext());
        linearLayout5.setOrientation(0);
        linearLayout5.setGravity(16);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, AbstractC0431o3.l(context5, 20), 1.0f);
        layoutParams4.setMarginEnd(AbstractC0431o3.l(context5, 10));
        linearLayout5.addView(c0430o2, layoutParams4);
        c0414m2.setContentDescription(c0414m2.getContext().getString(R.string.notification_carousel_media_previous));
        final int i4 = 0;
        c0414m2.setOnClickListener(new View.OnClickListener(this) { // from class: I2.M2

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ O2 f3712f;

            {
                this.f3712f = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object f4;
                boolean z3;
                switch (i4) {
                    case 0:
                        this.f3712f.e(new U0(7));
                        break;
                    case 1:
                        O2 o22 = this.f3712f;
                        MediaController mediaController = o22.f3789q;
                        if (mediaController != null) {
                            Boolean bool = o22.f3792t;
                            if (bool != null) {
                                z3 = bool.booleanValue();
                            } else {
                                try {
                                    PlaybackState playbackState = mediaController.getPlaybackState();
                                    f4 = playbackState != null ? Integer.valueOf(playbackState.getState()) : null;
                                } catch (Throwable th) {
                                    f4 = O1.t.f(th);
                                }
                                Integer num = (Integer) (f4 instanceof N2.i ? null : f4);
                                z3 = num != null && num.intValue() == 3;
                            }
                            o22.f3792t = Boolean.valueOf(!z3);
                            o22.e(new D(3, z3));
                            o22.d();
                            Handler handler = o22.getHandler();
                            RunnableC0055p runnableC0055p = o22.f3793u;
                            handler.removeCallbacks(runnableC0055p);
                            o22.getHandler().postDelayed(runnableC0055p, 1500L);
                            break;
                        }
                        break;
                    default:
                        this.f3712f.e(new U0(8));
                        break;
                }
            }
        });
        linearLayout5.addView(c0414m2, new LinearLayout.LayoutParams(AbstractC0431o3.l(context5, 38), AbstractC0431o3.l(context5, 38)));
        c0414m22.setFilled(true);
        final int i5 = 1;
        c0414m22.setOnClickListener(new View.OnClickListener(this) { // from class: I2.M2

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ O2 f3712f;

            {
                this.f3712f = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object f4;
                boolean z3;
                switch (i5) {
                    case 0:
                        this.f3712f.e(new U0(7));
                        break;
                    case 1:
                        O2 o22 = this.f3712f;
                        MediaController mediaController = o22.f3789q;
                        if (mediaController != null) {
                            Boolean bool = o22.f3792t;
                            if (bool != null) {
                                z3 = bool.booleanValue();
                            } else {
                                try {
                                    PlaybackState playbackState = mediaController.getPlaybackState();
                                    f4 = playbackState != null ? Integer.valueOf(playbackState.getState()) : null;
                                } catch (Throwable th) {
                                    f4 = O1.t.f(th);
                                }
                                Integer num = (Integer) (f4 instanceof N2.i ? null : f4);
                                z3 = num != null && num.intValue() == 3;
                            }
                            o22.f3792t = Boolean.valueOf(!z3);
                            o22.e(new D(3, z3));
                            o22.d();
                            Handler handler = o22.getHandler();
                            RunnableC0055p runnableC0055p = o22.f3793u;
                            handler.removeCallbacks(runnableC0055p);
                            o22.getHandler().postDelayed(runnableC0055p, 1500L);
                            break;
                        }
                        break;
                    default:
                        this.f3712f.e(new U0(8));
                        break;
                }
            }
        });
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(AbstractC0431o3.l(context5, 42), AbstractC0431o3.l(context5, 42));
        layoutParams5.setMarginStart(AbstractC0431o3.l(context5, 4));
        layoutParams5.setMarginEnd(AbstractC0431o3.l(context5, 4));
        linearLayout5.addView(c0414m22, layoutParams5);
        c0414m23.setContentDescription(c0414m23.getContext().getString(R.string.notification_carousel_media_next));
        final int i6 = 2;
        c0414m23.setOnClickListener(new View.OnClickListener(this) { // from class: I2.M2

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ O2 f3712f;

            {
                this.f3712f = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object f4;
                boolean z3;
                switch (i6) {
                    case 0:
                        this.f3712f.e(new U0(7));
                        break;
                    case 1:
                        O2 o22 = this.f3712f;
                        MediaController mediaController = o22.f3789q;
                        if (mediaController != null) {
                            Boolean bool = o22.f3792t;
                            if (bool != null) {
                                z3 = bool.booleanValue();
                            } else {
                                try {
                                    PlaybackState playbackState = mediaController.getPlaybackState();
                                    f4 = playbackState != null ? Integer.valueOf(playbackState.getState()) : null;
                                } catch (Throwable th) {
                                    f4 = O1.t.f(th);
                                }
                                Integer num = (Integer) (f4 instanceof N2.i ? null : f4);
                                z3 = num != null && num.intValue() == 3;
                            }
                            o22.f3792t = Boolean.valueOf(!z3);
                            o22.e(new D(3, z3));
                            o22.d();
                            Handler handler = o22.getHandler();
                            RunnableC0055p runnableC0055p = o22.f3793u;
                            handler.removeCallbacks(runnableC0055p);
                            o22.getHandler().postDelayed(runnableC0055p, 1500L);
                            break;
                        }
                        break;
                    default:
                        this.f3712f.e(new U0(8));
                        break;
                }
            }
        });
        linearLayout5.addView(c0414m23, new LinearLayout.LayoutParams(AbstractC0431o3.l(context5, 38), AbstractC0431o3.l(context5, 38)));
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams6.topMargin = AbstractC0431o3.l(context5, 10);
        linearLayout.addView(linearLayout5, layoutParams6);
    }

    @Override // I2.InterfaceC0378h6
    public final void a(float f4, float f5) {
        float max = Math.max(f4, f5);
        this.f3791s = max;
        this.f3778f.setAlpha((1.0f - (max * 0.88f)) * this.f3790r);
    }

    @Override // I2.F
    public final void b(float f4) {
        this.f3790r = f4;
        this.f3778f.setAlpha((1.0f - (this.f3791s * 0.88f)) * f4);
    }

    public final void c() {
        getHandler().removeCallbacks(this.f3794v);
        getHandler().removeCallbacks(this.f3793u);
        try {
            MediaController mediaController = this.f3789q;
            if (mediaController != null) {
                mediaController.unregisterCallback(this.f3795w);
            }
        } catch (Throwable th) {
            O1.t.f(th);
        }
        this.f3789q = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        Object f4;
        Object f5;
        MediaMetadata metadata;
        long longValue;
        C0430o2 c0430o2;
        Handler handler = getHandler();
        RunnableC0270t runnableC0270t = this.f3794v;
        handler.removeCallbacks(runnableC0270t);
        MediaController mediaController = this.f3789q;
        if (mediaController != null) {
            try {
                f4 = mediaController.getPlaybackState();
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
        } else {
            f4 = null;
        }
        if (f4 instanceof N2.i) {
            f4 = null;
        }
        PlaybackState playbackState = (PlaybackState) f4;
        Boolean bool = this.f3792t;
        boolean booleanValue = bool != null ? bool.booleanValue() : (playbackState != null && playbackState.getState() == 3) || (playbackState != null && playbackState.getState() == 6);
        EnumC0406l2 enumC0406l2 = booleanValue ? EnumC0406l2.f4894g : EnumC0406l2.f4893f;
        C0414m2 c0414m2 = this.f3786n;
        c0414m2.setGlyph(enumC0406l2);
        c0414m2.setContentDescription(getContext().getString(booleanValue ? R.string.media_overlay_pause : R.string.media_overlay_play));
        long actions = playbackState != null ? playbackState.getActions() : 0L;
        this.f3785m.setAlpha((playbackState == null || (16 & actions) != 0) ? 1.0f : 0.4f);
        this.f3787o.setAlpha((playbackState == null || (actions & 32) != 0) ? 1.0f : 0.4f);
        if (mediaController != null) {
            try {
                metadata = mediaController.getMetadata();
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            if (metadata != null) {
                f5 = Long.valueOf(metadata.getLong("android.media.metadata.DURATION"));
                Long l2 = (Long) (f5 instanceof N2.i ? null : f5);
                longValue = l2 == null ? l2.longValue() : 0L;
                c0430o2 = this.f3784l;
                if (longValue > 0 || playbackState == null) {
                    c0430o2.setVisibility(4);
                }
                if (playbackState.getState() == 3) {
                    r8 = (long) (playbackState.getPlaybackSpeed() * (SystemClock.elapsedRealtime() - playbackState.getLastPositionUpdateTime() >= 0 ? r13 : 0L));
                }
                c0430o2.setFraction(h3.e.e((playbackState.getPosition() + r8) / longValue, 0.0f, 1.0f));
                c0430o2.setVisibility(0);
                if (playbackState.getState() == 3 && isAttachedToWindow()) {
                    getHandler().postDelayed(runnableC0270t, 1000L);
                    return;
                }
                return;
            }
        }
        f5 = null;
        Long l22 = (Long) (f5 instanceof N2.i ? null : f5);
        if (l22 == null) {
        }
        c0430o2 = this.f3784l;
        if (longValue > 0) {
        }
        c0430o2.setVisibility(4);
    }

    public final void e(b3.c cVar) {
        Object f4;
        MediaController mediaController = this.f3789q;
        if (mediaController == null) {
            return;
        }
        AbstractC0431o3.B(this, this.f3796x.f4201c, false);
        try {
            MediaController.TransportControls transportControls = mediaController.getTransportControls();
            c3.i.d(transportControls, "getTransportControls(...)");
            cVar.m(transportControls);
            f4 = N2.n.f12357a;
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Throwable a3 = N2.j.a(f4);
        if (a3 != null) {
            Log.w("NotificationCarousel", "Media command failed", a3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            MediaController mediaController = this.f3789q;
            if (mediaController != null) {
                mediaController.registerCallback(this.f3795w, getHandler());
            }
        } catch (Throwable th) {
            O1.t.f(th);
        }
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        getHandler().removeCallbacks(this.f3794v);
        getHandler().removeCallbacks(this.f3793u);
        try {
            MediaController mediaController = this.f3789q;
            if (mediaController != null) {
                mediaController.unregisterCallback(this.f3795w);
            }
        } catch (Throwable th) {
            O1.t.f(th);
        }
        super.onDetachedFromWindow();
    }
}
