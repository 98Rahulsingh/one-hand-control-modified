package B2;

import A2.AbstractC0057q;
import C2.C0124d;
import C2.C0141l0;
import C2.C0142m;
import C2.C0152w;
import C2.F0;
import E0.C0276w;
import I2.B0;
import I2.C0322a6;
import I2.C0398k2;
import I2.C0498x;
import I2.D4;
import I2.O6;
import I2.P4;
import I2.P6;
import I2.Q2;
import I2.Q4;
import I2.Q6;
import I2.S6;
import I2.T4;
import I2.T6;
import I2.U6;
import I2.Y2;
import L1.C0940a;
import a2.C1094g;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.FrameLayout;
import b2.C1168u;
import b2.C1169v;
import com.google.android.gms.common.api.Status;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.ui.SettingsActivity;
import h0.AbstractC1378f;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.WeakHashMap;
import o2.AbstractC1663d;
import o2.C1662c;
import o2.C1664e;
import o2.C1665f;
import w2.AbstractC2013a;
import x.AbstractC2032c;
import y1.C2081a;
import y1.C2101v;

/* loaded from: classes.dex */
public final /* synthetic */ class J extends c3.g implements b3.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f701m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(int i4, Object obj, Class cls, String str, String str2, int i5, int i6) {
        super(i4, i5, cls, obj, str, str2);
        this.f701m = i6;
    }

    @Override // b3.a
    public final Object a() {
        ContentCaptureSession a3;
        int f4;
        int i4;
        int i5;
        Intent intent;
        O.D d4;
        C1169v c1169v;
        C1665f c1665f;
        String str;
        Object obj;
        int i6 = 5;
        Q4 q4 = null;
        boolean z3 = false;
        switch (this.f701m) {
            case 0:
                ((L) this.f15945f).d();
                return N2.n.f12357a;
            case 1:
                ((L) this.f15945f).d();
                return N2.n.f12357a;
            case 2:
                View view = (View) this.f15945f;
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                    H0.h.a(view, 1);
                }
                if (i7 < 29 || (a3 = H0.g.a(view)) == null) {
                    return null;
                }
                return new H0.e(a3, view);
            case 3:
                C0276w c0276w = (C0276w) this.f15945f;
                if (c0276w.isFocused() || c0276w.hasFocus()) {
                    c0276w.clearFocus();
                }
                return N2.n.f12357a;
            case 4:
                return ((C0276w) this.f15945f).v();
            case AbstractC2032c.f20470f /* 5 */:
                ((C0498x) this.f15945f).n();
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                EdgeGestureService edgeGestureService = (EdgeGestureService) this.f15945f;
                edgeGestureService.f16386o = null;
                edgeGestureService.c1();
                edgeGestureService.b1();
                AbstractC0057q.s(edgeGestureService, R.string.toast_recording_discarded, new Object[0], edgeGestureService, 0);
                return N2.n.f12357a;
            case 7:
                EdgeGestureService edgeGestureService2 = (EdgeGestureService) this.f15945f;
                B0 b02 = edgeGestureService2.f16386o;
                if (b02 != null) {
                    C0124d y12 = edgeGestureService2.y1(b02.f3179b);
                    if (y12 != null) {
                        AbstractC0057q.s(edgeGestureService2, R.string.toast_macro_saved, new Object[]{y12.f1074b}, edgeGestureService2, 0);
                    } else {
                        AbstractC0057q.s(edgeGestureService2, R.string.toast_no_steps_recorded_yet, new Object[0], edgeGestureService2, 0);
                    }
                    try {
                        Intent intent2 = new Intent(edgeGestureService2, (Class<?>) SettingsActivity.class);
                        intent2.addFlags(805306368);
                        edgeGestureService2.startActivity(intent2);
                    } catch (Exception e4) {
                        Log.e("EdgeGestureService", "Could not launch SettingsActivity", e4);
                    }
                }
                return N2.n.f12357a;
            case 8:
                EdgeGestureService edgeGestureService3 = (EdgeGestureService) this.f15945f;
                B0 b03 = edgeGestureService3.f16386o;
                if (b03 != null) {
                    boolean z4 = b03.f3181d;
                    b03.f3181d = true ^ z4;
                    if (z4) {
                        b03.f3180c = SystemClock.uptimeMillis();
                    }
                    edgeGestureService3.I1();
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                ((C0398k2) this.f15945f).f();
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                Y2 y22 = (Y2) this.f15945f;
                if (y22.f4193D != null) {
                    y22.j(true);
                } else {
                    y22.i();
                }
                return N2.n.f12357a;
            case 11:
                T4 t4 = (T4) this.f15945f;
                if (Settings.System.canWrite(t4.f4026a)) {
                    Handler handler = t4.f4036h;
                    handler.postDelayed(new D4(t4, 2), 80L);
                    handler.postDelayed(new D4(t4, i6), 160L);
                    handler.postDelayed(new D4(t4, i6), 420L);
                } else {
                    t4.r();
                }
                return N2.n.f12357a;
            case 12:
                ((T4) this.f15945f).r();
                return N2.n.f12357a;
            case 13:
                ((T4) this.f15945f).q();
                return N2.n.f12357a;
            case 14:
                T4 t42 = (T4) this.f15945f;
                MediaController I3 = t42.I();
                MediaController.PlaybackInfo playbackInfo = I3 != null ? I3.getPlaybackInfo() : null;
                if (playbackInfo != null && playbackInfo.getMaxVolume() > 0) {
                    q4 = new Q4(h3.e.f(playbackInfo.getCurrentVolume(), 0, playbackInfo.getMaxVolume()), 0, playbackInfo.getMaxVolume(), I3);
                } else if (!t42.m().isVolumeFixed()) {
                    int streamMinVolume = Build.VERSION.SDK_INT >= 28 ? t42.m().getStreamMinVolume(3) : 0;
                    int streamMaxVolume = t42.m().getStreamMaxVolume(3);
                    int i8 = streamMinVolume + 1;
                    if (streamMaxVolume < i8) {
                        streamMaxVolume = i8;
                    }
                    q4 = new Q4(h3.e.f(t42.m().getStreamVolume(3), streamMinVolume, streamMaxVolume), streamMinVolume, streamMaxVolume, null);
                }
                if (q4 != null) {
                    if (t42.f4017R || (i4 = q4.f3912a) <= (i5 = q4.f3913b)) {
                        t42.f4017R = false;
                        int i9 = q4.f3914c;
                        int i10 = q4.f3913b;
                        int i11 = i9 - i10;
                        if (i11 < 1) {
                            i11 = 1;
                        }
                        int i12 = i10 + 1;
                        if (i12 <= i9) {
                            i9 = i12;
                        }
                        float f5 = i10;
                        Float f6 = t42.f4016Q;
                        f4 = h3.e.f(e3.a.M((h3.e.e(f6 != null ? f6.floatValue() : 0.35f, 0.0f, 1.0f) * i11) + f5), i9, q4.f3914c);
                    } else {
                        int i13 = q4.f3914c - i5;
                        if (i13 < 1) {
                            i13 = 1;
                        }
                        t42.f4016Q = Float.valueOf(h3.e.e((i4 - i5) / i13, 0.0f, 1.0f));
                        t42.f4017R = true;
                        f4 = q4.f3913b;
                    }
                    int i14 = q4.f3914c - q4.f3913b;
                    if (i14 < 1) {
                        i14 = 1;
                    }
                    P4 p4 = t42.f4005A;
                    if (p4 != null) {
                        p4.a((f4 - r5) / i14);
                    }
                    synchronized (t42.K) {
                        t42.L = new Q4(f4, q4.f3913b, q4.f3914c, q4.f3915d);
                    }
                    t42.f4038j.removeCallbacks(t42.f4023X);
                    t42.f4038j.post(t42.f4023X);
                    t42.f4036h.postDelayed(new D4(t42, true ? 1 : 0), 100L);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20471g /* 15 */:
                ((T4) this.f15945f).z();
                return N2.n.f12357a;
            case 16:
                C0322a6 c0322a6 = (C0322a6) this.f15945f;
                FrameLayout frameLayout = c0322a6.f4338u;
                if (frameLayout == null || frameLayout.getVisibility() != 0) {
                    c0322a6.a();
                } else {
                    F0 f02 = c0322a6.f4314F;
                    if (f02 != null) {
                        f02.a();
                    } else {
                        c0322a6.b();
                    }
                }
                return N2.n.f12357a;
            case 17:
                ((C0322a6) this.f15945f).f();
                return N2.n.f12357a;
            case 18:
                O6 o6 = (O6) this.f15945f;
                if (o6.f3834u != null) {
                    o6.c();
                } else {
                    o6.d();
                }
                return N2.n.f12357a;
            case 19:
                O6 o62 = (O6) this.f15945f;
                o62.getClass();
                k3.e eVar = P6.f3891a;
                Q6 b4 = P6.b(o62.g());
                if (b4 != null) {
                    if (b4 instanceof T6) {
                        intent = new Intent("android.intent.action.VIEW", Uri.parse(((T6) b4).f4057a));
                    } else if (b4 instanceof S6) {
                        intent = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:".concat(((S6) b4).f3969a)));
                    } else {
                        if (!(b4 instanceof U6)) {
                            throw new H1.c();
                        }
                        intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:".concat(((U6) b4).f4070a)));
                    }
                    o62.j(O1.a.B(intent));
                }
                return N2.n.f12357a;
            case 20:
                O6.a((O6) this.f15945f);
                return N2.n.f12357a;
            case 21:
                O6.a((O6) this.f15945f);
                return N2.n.f12357a;
            case 22:
                O6 o63 = (O6) this.f15945f;
                String g4 = o63.g();
                if (!k3.g.F(g4)) {
                    Context context = o63.f3814a;
                    Object systemService = context.getSystemService("clipboard");
                    ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                    if (clipboardManager != null) {
                        try {
                            clipboardManager.setPrimaryClip(ClipData.newPlainText("One Hand Control", g4));
                        } catch (Exception e5) {
                            Log.w("TextPickerOverlay", "Could not set the clipboard", e5);
                        }
                    }
                    if (clipboardManager != null) {
                        z3 = true;
                    }
                    if (z3) {
                        C0141l0 c0141l0 = o63.f3817d;
                        if (c0141l0.f1143d.getBoolean("side_panel_clipboard_enabled", true)) {
                            k3.e eVar2 = C0142m.f1148a;
                            String d5 = C0142m.d(g4);
                            if (d5 != null) {
                                C0152w m4 = C0152w.f1228i.m(context);
                                m4.f1233c.execute(new D(c0141l0.Y0(), m4, (Long) (false ? 1 : 0), d5));
                            }
                        }
                    }
                    if (z3 && Build.VERSION.SDK_INT < 33) {
                        String string = context.getString(R.string.text_picker_copied);
                        c3.i.d(string, "getString(...)");
                        o63.f3818e.c(string);
                    }
                    o63.d();
                }
                return N2.n.f12357a;
            case 23:
                SettingsActivity settingsActivity = (SettingsActivity) this.f15945f;
                if (!settingsActivity.f16439F && !settingsActivity.f16440G) {
                    settingsActivity.f16439F = true;
                    settingsActivity.f16440G = true;
                    Context applicationContext = settingsActivity.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = settingsActivity;
                    }
                    C1168u c1168u = new C1168u(new u2.f(applicationContext));
                    u2.f fVar = (u2.f) c1168u.f15701f;
                    Object[] objArr = {fVar.f20223b};
                    C0940a c0940a = u2.f.f20221c;
                    c0940a.e("requestInAppReview (%s)", objArr);
                    v2.h hVar = fVar.f20222a;
                    if (hVar == null) {
                        Object[] objArr2 = new Object[0];
                        if (Log.isLoggable("PlayCore", 6)) {
                            Log.e("PlayCore", C0940a.g(c0940a.f11930f, "Play Store app is either not installed or not the official version", objArr2));
                        }
                        Locale locale = Locale.getDefault();
                        HashMap hashMap = AbstractC2013a.f20375a;
                        if (hashMap.containsKey(-1)) {
                            str = ((String) hashMap.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) AbstractC2013a.f20376b.get(-1)) + ")";
                        } else {
                            str = "";
                        }
                        d4 = AbstractC1378f.i(new C1094g(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
                    } else {
                        C1662c c1662c = new C1662c();
                        hVar.a().post(new v2.f(hVar, c1662c, c1662c, new u2.d(fVar, c1662c, c1662c)));
                        d4 = c1662c.f18450a;
                    }
                    Q2 q22 = new Q2(settingsActivity, c1168u);
                    d4.getClass();
                    C1664e c1664e = new C1664e(AbstractC1663d.f18451a, q22);
                    ((G1.g) d4.f12370c).i(c1664e);
                    WeakHashMap weakHashMap = C1169v.f15703Y;
                    y1.K k4 = ((C2101v) settingsActivity.f16896x.f17217f).f21050h;
                    WeakHashMap weakHashMap2 = C1169v.f15703Y;
                    WeakReference weakReference = (WeakReference) weakHashMap2.get(settingsActivity);
                    if (weakReference == null || (c1169v = (C1169v) weakReference.get()) == null) {
                        try {
                            c1169v = (C1169v) k4.C("SLifecycleFragmentImpl");
                            if (c1169v == null || c1169v.f21034p) {
                                c1169v = new C1169v();
                                C2081a c2081a = new C2081a(k4);
                                c2081a.f(0, c1169v, "SLifecycleFragmentImpl");
                                c2081a.e(true, true);
                            }
                            weakHashMap2.put(settingsActivity, new WeakReference(c1169v));
                        } catch (ClassCastException e6) {
                            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e6);
                        }
                    }
                    synchronized (c1169v) {
                        try {
                            c1665f = (C1665f) c1169v.d(C1665f.class, "TaskOnStopCallback");
                            if (c1665f == null) {
                                c1665f = new C1665f(c1169v);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (c1665f.f18456f) {
                        c1665f.f18456f.add(new WeakReference(c1664e));
                    }
                    d4.o();
                }
                return N2.n.f12357a;
            case 24:
                SettingsActivity settingsActivity2 = (SettingsActivity) this.f15945f;
                int i15 = SettingsActivity.f16436Y;
                settingsActivity2.w(false);
                settingsActivity2.v(false);
                settingsActivity2.f16446R = false;
                settingsActivity2.K = SystemClock.elapsedRealtime() + 3600000;
                settingsActivity2.L = false;
                settingsActivity2.N = null;
                settingsActivity2.M = null;
                return N2.n.f12357a;
            case 25:
                SettingsActivity settingsActivity3 = (SettingsActivity) this.f15945f;
                int i16 = SettingsActivity.f16436Y;
                boolean booleanValue = ((Boolean) settingsActivity3.f16443O.getValue()).booleanValue();
                b3.a aVar = booleanValue ? settingsActivity3.N : settingsActivity3.M;
                if (aVar != null) {
                    settingsActivity3.w(false);
                    settingsActivity3.v(false);
                    settingsActivity3.M = null;
                    settingsActivity3.N = null;
                    try {
                        Object obj2 = (Boolean) aVar.a();
                        obj2.getClass();
                        obj = obj2;
                    } catch (Throwable th2) {
                        obj = O1.t.f(th2);
                    }
                    Boolean bool = Boolean.FALSE;
                    boolean z5 = obj instanceof N2.i;
                    Object obj3 = obj;
                    if (z5) {
                        obj3 = bool;
                    }
                    boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                    settingsActivity3.f16442I = booleanValue2 && !booleanValue;
                    if (booleanValue2) {
                        settingsActivity3.L = false;
                    } else {
                        settingsActivity3.f16446R = false;
                        settingsActivity3.J = 0L;
                        settingsActivity3.u();
                    }
                }
                return N2.n.f12357a;
            case 26:
                ((L) this.f15945f).w();
                return N2.n.f12357a;
            case 27:
                ((L) this.f15945f).w();
                return N2.n.f12357a;
            case 28:
                ((L) this.f15945f).w();
                return N2.n.f12357a;
            default:
                ((b.z) this.f15945f).e();
                return N2.n.f12357a;
        }
    }
}
