package u1;

import B2.K;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import androidx.lifecycle.J;
import b2.C1168u;
import b2.RunnableC1156i;
import i.AbstractC1384a;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import o.C1589g;
import v1.C1998b;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f20160j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile h f20161k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f20162a;

    /* renamed from: b, reason: collision with root package name */
    public final C1589g f20163b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f20164c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f20165d;

    /* renamed from: e, reason: collision with root package name */
    public final C1987e f20166e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1989g f20167f;

    /* renamed from: g, reason: collision with root package name */
    public final J f20168g;

    /* renamed from: h, reason: collision with root package name */
    public final int f20169h;

    /* renamed from: i, reason: collision with root package name */
    public final C1985c f20170i;

    public h(p pVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f20162a = reentrantReadWriteLock;
        this.f20164c = 3;
        InterfaceC1989g interfaceC1989g = pVar.f20192a;
        this.f20167f = interfaceC1989g;
        int i4 = pVar.f20193b;
        this.f20169h = i4;
        this.f20170i = pVar.f20194c;
        this.f20165d = new Handler(Looper.getMainLooper());
        this.f20163b = new C1589g(0);
        this.f20168g = new J(7);
        C1987e c1987e = new C1987e(this);
        this.f20166e = c1987e;
        reentrantReadWriteLock.writeLock().lock();
        if (i4 == 0) {
            try {
                this.f20164c = 0;
            } catch (Throwable th) {
                this.f20162a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                interfaceC1989g.a(new C1986d(c1987e));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static h a() {
        h hVar;
        synchronized (f20160j) {
            try {
                hVar = f20161k;
                if (!(hVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return hVar;
    }

    public static boolean c() {
        return f20161k != null;
    }

    public final int b() {
        this.f20162a.readLock().lock();
        try {
            return this.f20164c;
        } finally {
            this.f20162a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f20169h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f20162a.writeLock().lock();
        try {
            if (this.f20164c == 0) {
                return;
            }
            this.f20164c = 0;
            this.f20162a.writeLock().unlock();
            C1987e c1987e = this.f20166e;
            h hVar = c1987e.f20157a;
            try {
                hVar.f20167f.a(new C1986d(c1987e));
            } catch (Throwable th) {
                hVar.e(th);
            }
        } finally {
            this.f20162a.writeLock().unlock();
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f20162a.writeLock().lock();
        try {
            this.f20164c = 2;
            arrayList.addAll(this.f20163b);
            this.f20163b.clear();
            this.f20162a.writeLock().unlock();
            this.f20165d.post(new RunnableC1156i(arrayList, this.f20164c, th));
        } catch (Throwable th2) {
            this.f20162a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009c A[Catch: all -> 0x007f, TryCatch #2 {all -> 0x007f, blocks: (B:82:0x0057, B:85:0x005c, B:87:0x0060, B:89:0x006d, B:35:0x008c, B:37:0x0096, B:39:0x0099, B:41:0x009c, B:43:0x00ac, B:44:0x00af), top: B:81:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence f(int i4, int i5, int i6, CharSequence charSequence) {
        CharSequence charSequence2;
        Throwable th;
        int i7;
        int i8;
        u[] uVarArr;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i4 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        if (!(i4 <= i5)) {
            throw new IllegalArgumentException("start should be <= than end");
        }
        w wVar = null;
        if (charSequence == null) {
            return null;
        }
        if (!(i4 <= charSequence.length())) {
            throw new IllegalArgumentException("start should be < than charSequence length");
        }
        if (!(i5 <= charSequence.length())) {
            throw new IllegalArgumentException("end should be < than charSequence length");
        }
        if (charSequence.length() == 0 || i4 == i5) {
            return charSequence;
        }
        boolean z3 = i6 == 1;
        K k4 = this.f20166e.f20158b;
        k4.getClass();
        boolean z4 = charSequence instanceof s;
        if (z4) {
            ((s) charSequence).a();
        }
        try {
            if (!z4) {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i4 - 1, i5 + 1, u.class) <= i5) {
                            wVar = new w();
                            wVar.f20210e = false;
                            wVar.f20211f = new SpannableString(charSequence);
                        }
                        if (wVar != null && (uVarArr = (u[]) wVar.f20211f.getSpans(i4, i5, u.class)) != null && uVarArr.length > 0) {
                            for (u uVar : uVarArr) {
                                int spanStart = wVar.f20211f.getSpanStart(uVar);
                                int spanEnd = wVar.f20211f.getSpanEnd(uVar);
                                if (spanStart != i5) {
                                    wVar.removeSpan(uVar);
                                }
                                i4 = Math.min(spanStart, i4);
                                i5 = Math.max(spanEnd, i5);
                            }
                        }
                        i7 = i4;
                        i8 = i5;
                        if (i7 != i8 || i7 >= charSequence.length()) {
                            charSequence2 = charSequence;
                            if (!z4) {
                                return charSequence2;
                            }
                        } else {
                            charSequence2 = charSequence;
                            try {
                                w wVar2 = (w) k4.G(charSequence2, i7, i8, Integer.MAX_VALUE, z3, new C1168u(10, wVar, (J) k4.f704f, false));
                                if (wVar2 != null) {
                                    Spannable spannable = wVar2.f20211f;
                                    if (z4) {
                                        ((s) charSequence2).b();
                                    }
                                    return spannable;
                                }
                                if (!z4) {
                                    return charSequence2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (!z4) {
                                    throw th;
                                }
                                ((s) charSequence2).b();
                                throw th;
                            }
                        }
                        ((s) charSequence2).b();
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    if (!z4) {
                    }
                }
            }
            wVar = new w((Spannable) charSequence);
            if (wVar != null) {
                while (r1 < r3) {
                }
            }
            i7 = i4;
            i8 = i5;
            if (i7 != i8) {
            }
            charSequence2 = charSequence;
            if (!z4) {
            }
            ((s) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
            th = th;
            if (!z4) {
            }
        }
    }

    public final void g(AbstractC1988f abstractC1988f) {
        AbstractC1384a.e(abstractC1988f, "initCallback cannot be null");
        this.f20162a.writeLock().lock();
        try {
            if (this.f20164c != 1 && this.f20164c != 2) {
                this.f20163b.add(abstractC1988f);
                this.f20162a.writeLock().unlock();
            }
            this.f20165d.post(new RunnableC1156i(Arrays.asList(abstractC1988f), this.f20164c, null));
            this.f20162a.writeLock().unlock();
        } catch (Throwable th) {
            this.f20162a.writeLock().unlock();
            throw th;
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        C1987e c1987e = this.f20166e;
        c1987e.getClass();
        Bundle bundle = editorInfo.extras;
        C1998b c1998b = (C1998b) c1987e.f20159c.f14653e;
        int a3 = c1998b.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", a3 != 0 ? ((ByteBuffer) c1998b.f13611h).getInt(a3 + c1998b.f13608e) : 0);
        Bundle bundle2 = editorInfo.extras;
        c1987e.f20157a.getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
