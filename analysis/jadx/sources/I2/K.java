package I2;

import C2.C0141l0;
import C2.C0142m;
import C2.C0152w;
import C2.RunnableC0144n;
import C2.RunnableC0150u;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import com.onehandcontrol.app.service.EdgeGestureService;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public final C0141l0 f3516a;

    /* renamed from: b, reason: collision with root package name */
    public final ClipboardManager f3517b;

    /* renamed from: c, reason: collision with root package name */
    public final C0152w f3518c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3519d;

    /* renamed from: e, reason: collision with root package name */
    public long f3520e;

    /* renamed from: f, reason: collision with root package name */
    public String f3521f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3522g;

    /* renamed from: h, reason: collision with root package name */
    public final J f3523h;

    /* JADX WARN: Type inference failed for: r3v3, types: [I2.J] */
    public K(EdgeGestureService edgeGestureService, C0141l0 c0141l0) {
        c3.i.e(c0141l0, "prefsManager");
        this.f3516a = c0141l0;
        Object systemService = edgeGestureService.getSystemService("clipboard");
        this.f3517b = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        C0152w m4 = C0152w.f1228i.m(edgeGestureService);
        if (m4.f1238h == null) {
            m4.f1233c.execute(new RunnableC0144n(m4, 0));
        }
        this.f3518c = m4;
        this.f3520e = Long.MIN_VALUE;
        this.f3523h = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: I2.J
            @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
            public final void onPrimaryClipChanged() {
                K k4 = K.this;
                k4.f3522g = true;
                k4.a();
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x004d, code lost:
    
        if (r6 > 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        ClipboardManager clipboardManager;
        ClipDescription clipDescription;
        long timestamp;
        Long valueOf;
        int i4 = 1;
        if (this.f3516a.f1143d.getBoolean("side_panel_clipboard_enabled", true) && (clipboardManager = this.f3517b) != null) {
            ClipData clipData = null;
            try {
                clipDescription = clipboardManager.getPrimaryClipDescription();
            } catch (Exception e4) {
                Log.d("ClipboardHistory", "Clipboard description unavailable", e4);
                clipDescription = null;
            }
            if (clipDescription == null) {
                return;
            }
            if (clipDescription.hasMimeType("text/plain") || clipDescription.hasMimeType("text/html")) {
                if (Build.VERSION.SDK_INT >= 26) {
                    timestamp = clipDescription.getTimestamp();
                    valueOf = Long.valueOf(timestamp);
                }
                valueOf = null;
                if (valueOf != null) {
                    if (valueOf.longValue() == this.f3520e || valueOf.equals(this.f3518c.f1238h)) {
                        this.f3520e = valueOf.longValue();
                        return;
                    }
                }
                if (this.f3516a.f1143d.getBoolean("side_panel_skip_sensitive_clips", true)) {
                    PersistableBundle extras = clipDescription.getExtras();
                    if (extras == null ? false : extras.getBoolean("android.content.extra.IS_SENSITIVE", false)) {
                        if (valueOf != null) {
                            this.f3520e = valueOf.longValue();
                            C0152w c0152w = this.f3518c;
                            long longValue = valueOf.longValue();
                            c0152w.getClass();
                            c0152w.f1233c.execute(new RunnableC0150u(0, longValue, c0152w));
                            return;
                        }
                        return;
                    }
                }
                try {
                    clipData = clipboardManager.getPrimaryClip();
                } catch (Exception e5) {
                    Log.d("ClipboardHistory", "Clipboard read denied", e5);
                }
                if (clipData == null) {
                    return;
                }
                CharSequence charSequence = (CharSequence) j3.j.k(j3.j.n(O2.o.R(h3.e.n(0, clipData.getItemCount())), new B2.s(i4, clipData)));
                k3.e eVar = C0142m.f1148a;
                String d4 = C0142m.d(charSequence);
                if (valueOf != null) {
                    this.f3520e = valueOf.longValue();
                }
                if (d4 == null) {
                    if (valueOf != null) {
                        C0152w c0152w2 = this.f3518c;
                        long longValue2 = valueOf.longValue();
                        c0152w2.getClass();
                        c0152w2.f1233c.execute(new RunnableC0150u(0, longValue2, c0152w2));
                        return;
                    }
                    return;
                }
                if (valueOf == null) {
                    if (!this.f3522g && d4.equals(this.f3521f)) {
                        return;
                    }
                    this.f3521f = d4;
                    this.f3522g = false;
                }
                C0152w c0152w3 = this.f3518c;
                int Y02 = this.f3516a.Y0();
                c0152w3.getClass();
                c0152w3.f1233c.execute(new B2.D(Y02, c0152w3, valueOf, d4));
            }
        }
    }

    public final boolean b(String str) {
        c3.i.e(str, "text");
        ClipboardManager clipboardManager = this.f3517b;
        if (clipboardManager == null) {
            return false;
        }
        try {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("One Hand Control", str));
            return true;
        } catch (Exception e4) {
            Log.w("ClipboardHistory", "Could not set the clipboard", e4);
            return false;
        }
    }

    public final void c(boolean z3) {
        Object f4;
        ClipboardManager clipboardManager = this.f3517b;
        if (clipboardManager == null || z3 == this.f3519d) {
            return;
        }
        J j4 = this.f3523h;
        if (!z3) {
            try {
                clipboardManager.removePrimaryClipChangedListener(j4);
            } catch (Throwable th) {
                O1.t.f(th);
            }
            this.f3519d = false;
            return;
        }
        try {
            clipboardManager.addPrimaryClipChangedListener(j4);
            f4 = N2.n.f12357a;
        } catch (Throwable th2) {
            f4 = O1.t.f(th2);
        }
        if (f4 instanceof N2.i) {
            return;
        }
        this.f3519d = true;
    }
}
