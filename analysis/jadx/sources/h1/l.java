package h1;

import A.B;
import N2.n;
import S.C1041d;
import S.C1058l0;
import S.C1065p;
import S.Q;
import S.X;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.K;
import e0.InterfaceC1314q;
import i.AbstractC1384a;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import k0.C1416c;
import k0.C1417d;
import k0.C1419f;
import l.g1;
import l.i1;
import l1.C1509c;
import p2.AbstractC1686b;
import p2.C1689e;
import p2.C1690f;
import u1.C1984b;
import u1.o;
import u1.p;
import x.AbstractC2032c;
import y1.V;

/* loaded from: classes.dex */
public abstract class l {
    public l(V v3) {
        c3.i.e(v3, "operation");
    }

    public static final void a(InterfaceC1314q interfaceC1314q, b3.c cVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-932836462);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(cVar) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            AbstractC2032c.b(c1065p, androidx.compose.ui.draw.a.a(interfaceC1314q, cVar));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B(i4, 9, interfaceC1314q, cVar);
        }
    }

    public static final C1417d b(long j4, long j5) {
        return new C1417d(C1416c.e(j4), C1416c.f(j4), C1419f.d(j5) + C1416c.e(j4), C1419f.b(j5) + C1416c.f(j4));
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static X d() {
        return C1041d.P(n.f12357a, Q.f14173g);
    }

    public static boolean e(File file, Resources resources, int i4) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i4);
            try {
                boolean f4 = f(file, inputStream);
                c(inputStream);
                return f4;
            } catch (Throwable th) {
                th = th;
                c(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static boolean f(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e4) {
                e = e4;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    c(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e5) {
            e = e5;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            c(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            c(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static C1689e g(Activity activity) {
        C1690f c1690f;
        synchronized (AbstractC1686b.class) {
            try {
                if (AbstractC1686b.f18582a == null) {
                    Context applicationContext = activity.getApplicationContext();
                    if (applicationContext != null) {
                        activity = applicationContext;
                    }
                    AbstractC1686b.f18582a = new C1690f(new P1.c(activity, false));
                }
                c1690f = AbstractC1686b.f18582a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (C1689e) c1690f.f18607e.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p h(Context context) {
        ProviderInfo providerInfo;
        C1509c c1509c;
        ApplicationInfo applicationInfo;
        K c1984b = Build.VERSION.SDK_INT >= 28 ? new C1984b() : new K();
        PackageManager packageManager = context.getPackageManager();
        AbstractC1384a.e(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] g4 = c1984b.g(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : g4) {
                    arrayList.add(signature.toByteArray());
                }
                c1509c = new C1509c(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e4) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e4);
            }
            if (c1509c != null) {
                return null;
            }
            return new p(new o(context, c1509c));
        }
        c1509c = null;
        if (c1509c != null) {
        }
    }

    public static File i(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i4 = 0; i4 < 100; i4++) {
            File file = new File(cacheDir, str + i4);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static MappedByteBuffer k(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static void l(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            g1.a(view, charSequence);
            return;
        }
        i1 i1Var = i1.f17584o;
        if (i1Var != null && i1Var.f17586e == view) {
            i1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new i1(view, charSequence);
            return;
        }
        i1 i1Var2 = i1.f17585p;
        if (i1Var2 != null && i1Var2.f17586e == view) {
            i1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public boolean j() {
        throw null;
    }
}
