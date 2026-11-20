package h;

import A.C0024z;
import E0.C0273u0;
import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.EnumC1110o;
import b.C1127f;
import e1.AbstractC1324d;
import e1.InterfaceC1321a;
import g1.AbstractC1342b;
import h.AbstractActivityC1371j;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import k.C1413f;
import k1.C1423d;
import l.C1472v;
import l.N0;
import l.f1;
import l.k1;
import n1.InterfaceC1572a;
import o.C1582J;
import o.C1596n;
import y1.AbstractComponentCallbacksC2099t;
import y1.C2101v;

/* renamed from: h.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC1371j extends b.m implements InterfaceC1372k, InterfaceC1321a {

    /* renamed from: A, reason: collision with root package name */
    public boolean f16893A;

    /* renamed from: C, reason: collision with root package name */
    public LayoutInflaterFactory2C1351A f16895C;

    /* renamed from: z, reason: collision with root package name */
    public boolean f16898z;

    /* renamed from: x, reason: collision with root package name */
    public final C1413f f16896x = new C1413f(29, new C2101v(this));

    /* renamed from: y, reason: collision with root package name */
    public final C1117w f16897y = new C1117w(this);

    /* renamed from: B, reason: collision with root package name */
    public boolean f16894B = true;

    public AbstractActivityC1371j() {
        ((G1.f) this.f15468h.f2835d).c("android:support:lifecycle", new C0273u0(3, this));
        final int i4 = 0;
        g(new InterfaceC1572a(this) { // from class: y1.u

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractActivityC1371j f21046b;

            {
                this.f21046b = this;
            }

            @Override // n1.InterfaceC1572a
            public final void a(Object obj) {
                switch (i4) {
                    case 0:
                        this.f21046b.f16896x.H();
                        break;
                    default:
                        this.f21046b.f16896x.H();
                        break;
                }
            }
        });
        final int i5 = 1;
        this.f15476p.add(new InterfaceC1572a(this) { // from class: y1.u

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractActivityC1371j f21046b;

            {
                this.f21046b = this;
            }

            @Override // n1.InterfaceC1572a
            public final void a(Object obj) {
                switch (i5) {
                    case 0:
                        this.f21046b.f16896x.H();
                        break;
                    default:
                        this.f21046b.f16896x.H();
                        break;
                }
            }
        });
        h(new C1127f(this, 1));
    }

    public static boolean l(y1.K k4) {
        EnumC1110o enumC1110o = EnumC1110o.f15398g;
        boolean z3 = false;
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : k4.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null) {
                C2101v c2101v = abstractComponentCallbacksC2099t.f21043y;
                if ((c2101v == null ? null : c2101v.f21051i) != null) {
                    z3 |= l(abstractComponentCallbacksC2099t.k());
                }
                if (abstractComponentCallbacksC2099t.f21018R.f15407c.compareTo(EnumC1110o.f15399h) >= 0) {
                    C1117w c1117w = abstractComponentCallbacksC2099t.f21018R;
                    c1117w.e("setCurrentState");
                    c1117w.g(enumC1110o);
                    z3 = true;
                }
            }
        }
        return z3;
    }

    @Override // b.m, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        layoutInflaterFactory2C1351A.y();
        ((ViewGroup) layoutInflaterFactory2C1351A.f16760E.findViewById(R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C1351A.f16791q.a(layoutInflaterFactory2C1351A.f16790p.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Configuration configuration;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        layoutInflaterFactory2C1351A.f16769S = true;
        int i12 = layoutInflaterFactory2C1351A.f16773W;
        if (i12 == -100) {
            i12 = p.f16904f;
        }
        int E3 = layoutInflaterFactory2C1351A.E(context, i12);
        if (p.d(context)) {
            p.n(context);
        }
        C1423d q4 = LayoutInflaterFactory2C1351A.q(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflaterFactory2C1351A.u(context, E3, q4, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof j.c) {
            try {
                ((j.c) context).a(LayoutInflaterFactory2C1351A.u(context, E3, q4, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (LayoutInflaterFactory2C1351A.f16755n0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (configuration3.equals(configuration4)) {
                configuration = null;
            } else {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f4 = configuration3.fontScale;
                    float f5 = configuration4.fontScale;
                    if (f4 != f5) {
                        configuration.fontScale = f5;
                    }
                    int i13 = configuration3.mcc;
                    int i14 = configuration4.mcc;
                    if (i13 != i14) {
                        configuration.mcc = i14;
                    }
                    int i15 = configuration3.mnc;
                    int i16 = configuration4.mnc;
                    if (i15 != i16) {
                        configuration.mnc = i16;
                    }
                    int i17 = Build.VERSION.SDK_INT;
                    u.a(configuration3, configuration4, configuration);
                    int i18 = configuration3.touchscreen;
                    int i19 = configuration4.touchscreen;
                    if (i18 != i19) {
                        configuration.touchscreen = i19;
                    }
                    int i20 = configuration3.keyboard;
                    int i21 = configuration4.keyboard;
                    if (i20 != i21) {
                        configuration.keyboard = i21;
                    }
                    int i22 = configuration3.keyboardHidden;
                    int i23 = configuration4.keyboardHidden;
                    if (i22 != i23) {
                        configuration.keyboardHidden = i23;
                    }
                    int i24 = configuration3.navigation;
                    int i25 = configuration4.navigation;
                    if (i24 != i25) {
                        configuration.navigation = i25;
                    }
                    int i26 = configuration3.navigationHidden;
                    int i27 = configuration4.navigationHidden;
                    if (i26 != i27) {
                        configuration.navigationHidden = i27;
                    }
                    int i28 = configuration3.orientation;
                    int i29 = configuration4.orientation;
                    if (i28 != i29) {
                        configuration.orientation = i29;
                    }
                    int i30 = configuration3.screenLayout & 15;
                    int i31 = configuration4.screenLayout & 15;
                    if (i30 != i31) {
                        configuration.screenLayout |= i31;
                    }
                    int i32 = configuration3.screenLayout & 192;
                    int i33 = configuration4.screenLayout & 192;
                    if (i32 != i33) {
                        configuration.screenLayout |= i33;
                    }
                    int i34 = configuration3.screenLayout & 48;
                    int i35 = configuration4.screenLayout & 48;
                    if (i34 != i35) {
                        configuration.screenLayout |= i35;
                    }
                    int i36 = configuration3.screenLayout & 768;
                    int i37 = configuration4.screenLayout & 768;
                    if (i36 != i37) {
                        configuration.screenLayout |= i37;
                    }
                    if (i17 >= 26) {
                        i4 = configuration3.colorMode;
                        int i38 = i4 & 3;
                        i5 = configuration4.colorMode;
                        if (i38 != (i5 & 3)) {
                            i10 = configuration.colorMode;
                            i11 = configuration4.colorMode;
                            configuration.colorMode = i10 | (i11 & 3);
                        }
                        i6 = configuration3.colorMode;
                        int i39 = i6 & 12;
                        i7 = configuration4.colorMode;
                        if (i39 != (i7 & 12)) {
                            i8 = configuration.colorMode;
                            i9 = configuration4.colorMode;
                            configuration.colorMode = i8 | (i9 & 12);
                        }
                    }
                    int i40 = configuration3.uiMode & 15;
                    int i41 = configuration4.uiMode & 15;
                    if (i40 != i41) {
                        configuration.uiMode |= i41;
                    }
                    int i42 = configuration3.uiMode & 48;
                    int i43 = configuration4.uiMode & 48;
                    if (i42 != i43) {
                        configuration.uiMode |= i43;
                    }
                    int i44 = configuration3.screenWidthDp;
                    int i45 = configuration4.screenWidthDp;
                    if (i44 != i45) {
                        configuration.screenWidthDp = i45;
                    }
                    int i46 = configuration3.screenHeightDp;
                    int i47 = configuration4.screenHeightDp;
                    if (i46 != i47) {
                        configuration.screenHeightDp = i47;
                    }
                    int i48 = configuration3.smallestScreenWidthDp;
                    int i49 = configuration4.smallestScreenWidthDp;
                    if (i48 != i49) {
                        configuration.smallestScreenWidthDp = i49;
                    }
                    int i50 = configuration3.densityDpi;
                    int i51 = configuration4.densityDpi;
                    if (i50 != i51) {
                        configuration.densityDpi = i51;
                    }
                }
            }
            Configuration u3 = LayoutInflaterFactory2C1351A.u(context, E3, q4, configuration, true);
            j.c cVar = new j.c(context, com.onehandcontrol.app.R.style.Theme_AppCompat_Empty);
            cVar.a(u3);
            try {
                if (context.getTheme() != null) {
                    Resources.Theme theme = cVar.getTheme();
                    if (Build.VERSION.SDK_INT >= 29) {
                        g1.k.a(theme);
                    } else {
                        synchronized (AbstractC1342b.f16715e) {
                            if (!AbstractC1342b.f16717g) {
                                try {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    AbstractC1342b.f16716f = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                } catch (NoSuchMethodException e4) {
                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e4);
                                }
                                AbstractC1342b.f16717g = true;
                            }
                            Method method = AbstractC1342b.f16716f;
                            if (method != null) {
                                try {
                                    method.invoke(theme, null);
                                } catch (IllegalAccessException | InvocationTargetException e5) {
                                    Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e5);
                                    AbstractC1342b.f16716f = null;
                                }
                            }
                        }
                    }
                }
            } catch (NullPointerException unused3) {
            }
            context = cVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((LayoutInflaterFactory2C1351A) k()).C();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // e1.AbstractActivityC1326f, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((LayoutInflaterFactory2C1351A) k()).C();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r1.equals("--list-dumpables") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        if (r1.equals("--dump-dumpable") == false) goto L37;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        return;
                    }
                    break;
                case 100470631:
                    break;
                case 472614934:
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        return;
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        return;
                    }
                    break;
            }
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str3 = str + "  ";
        printWriter.print(str3);
        printWriter.print("mCreated=");
        printWriter.print(this.f16898z);
        printWriter.print(" mResumed=");
        printWriter.print(this.f16893A);
        printWriter.print(" mStopped=");
        printWriter.print(this.f16894B);
        if (getApplication() != null) {
            C1582J c1582j = ((E1.b) new C0024z(e(), E1.b.f2537c).p(E1.b.class)).f2538b;
            if (c1582j.f18152g > 0) {
                printWriter.print(str3);
                printWriter.println("Loaders:");
                if (c1582j.f18152g > 0) {
                    if (c1582j.f18151f[0] != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str3);
                    printWriter.print("  #");
                    printWriter.print(c1582j.f18150e[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        ((C2101v) this.f16896x.f17217f).f21050h.v(str, fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Activity
    public final View findViewById(int i4) {
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        layoutInflaterFactory2C1351A.y();
        return layoutInflaterFactory2C1351A.f16790p.findViewById(i4);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        if (layoutInflaterFactory2C1351A.f16794t == null) {
            layoutInflaterFactory2C1351A.C();
            C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
            layoutInflaterFactory2C1351A.f16794t = new j.h(c1361k != null ? c1361k.t() : layoutInflaterFactory2C1351A.f16789o);
        }
        return layoutInflaterFactory2C1351A.f16794t;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i4 = k1.f17609a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        if (layoutInflaterFactory2C1351A.f16793s != null) {
            layoutInflaterFactory2C1351A.C();
            layoutInflaterFactory2C1351A.f16793s.getClass();
            layoutInflaterFactory2C1351A.D(0);
        }
    }

    public final p k() {
        if (this.f16895C == null) {
            n nVar = p.f16903e;
            this.f16895C = new LayoutInflaterFactory2C1351A(this, null, this, this);
        }
        return this.f16895C;
    }

    public final void m() {
        super.onDestroy();
        ((C2101v) this.f16896x.f17217f).f21050h.l();
        this.f16897y.f(EnumC1109n.ON_DESTROY);
    }

    public final boolean n(int i4, MenuItem menuItem) {
        if (super.onMenuItemSelected(i4, menuItem)) {
            return true;
        }
        if (i4 == 6) {
            return ((C2101v) this.f16896x.f17217f).f21050h.j();
        }
        return false;
    }

    public final void o() {
        super.onPostResume();
        this.f16897y.f(EnumC1109n.ON_RESUME);
        y1.K k4 = ((C2101v) this.f16896x.f17217f).f21050h;
        k4.f20841H = false;
        k4.f20842I = false;
        k4.f20843O.f20885g = false;
        k4.u(7);
    }

    @Override // b.m, android.app.Activity
    public void onActivityResult(int i4, int i5, Intent intent) {
        this.f16896x.H();
        super.onActivityResult(i4, i5, intent);
    }

    @Override // b.m, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        if (layoutInflaterFactory2C1351A.J && layoutInflaterFactory2C1351A.f16759D) {
            layoutInflaterFactory2C1351A.C();
            C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
            if (c1361k != null) {
                c1361k.w(c1361k.f16837a.getResources().getBoolean(com.onehandcontrol.app.R.bool.abc_action_bar_embed_tabs));
            }
        }
        C1472v a3 = C1472v.a();
        Context context = layoutInflaterFactory2C1351A.f16789o;
        synchronized (a3) {
            N0 n02 = a3.f17692a;
            synchronized (n02) {
                C1596n c1596n = (C1596n) n02.f17465b.get(context);
                if (c1596n != null) {
                    c1596n.a();
                }
            }
        }
        layoutInflaterFactory2C1351A.f16772V = new Configuration(layoutInflaterFactory2C1351A.f16789o.getResources().getConfiguration());
        layoutInflaterFactory2C1351A.o(false, false);
    }

    @Override // b.m, e1.AbstractActivityC1326f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f16897y.f(EnumC1109n.ON_CREATE);
        y1.K k4 = ((C2101v) this.f16896x.f17217f).f21050h;
        k4.f20841H = false;
        k4.f20842I = false;
        k4.f20843O.f20885g = false;
        k4.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        y1.y yVar = (y1.y) ((C2101v) this.f16896x.f17217f).f21050h.f20850f.onCreateView(view, str, context, attributeSet);
        return yVar == null ? super.onCreateView(view, str, context, attributeSet) : yVar;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        m();
        k().f();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i4, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i4, keyEvent);
        }
        return true;
    }

    @Override // b.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i4, MenuItem menuItem) {
        Intent a3;
        if (!n(i4, menuItem)) {
            LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
            layoutInflaterFactory2C1351A.C();
            C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
            if (menuItem.getItemId() != 16908332 || c1361k == null || (((f1) c1361k.f16841e).f17552b & 4) == 0 || (a3 = AbstractC1324d.a(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(a3)) {
                navigateUpTo(a3);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent a4 = AbstractC1324d.a(this);
            if (a4 == null) {
                a4 = AbstractC1324d.a(this);
            }
            if (a4 != null) {
                ComponentName component = a4.getComponent();
                if (component == null) {
                    component = a4.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent b4 = AbstractC1324d.b(this, component);
                    while (b4 != null) {
                        arrayList.add(size, b4);
                        b4 = AbstractC1324d.b(this, b4.getComponent());
                    }
                    arrayList.add(a4);
                } catch (PackageManager.NameNotFoundException e4) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e4);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f16893A = false;
        ((C2101v) this.f16896x.f17217f).f21050h.u(5);
        this.f16897y.f(EnumC1109n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C1351A) k()).y();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        o();
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        layoutInflaterFactory2C1351A.C();
        C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
        if (c1361k != null) {
            c1361k.f16856t = true;
        }
    }

    @Override // b.m, android.app.Activity
    public final void onRequestPermissionsResult(int i4, String[] strArr, int[] iArr) {
        this.f16896x.H();
        super.onRequestPermissionsResult(i4, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        C1413f c1413f = this.f16896x;
        c1413f.H();
        super.onResume();
        this.f16893A = true;
        ((C2101v) c1413f.f17217f).f21050h.z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        p();
        ((LayoutInflaterFactory2C1351A) k()).o(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f16896x.H();
    }

    @Override // android.app.Activity
    public void onStop() {
        q();
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) k();
        layoutInflaterFactory2C1351A.C();
        C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
        if (c1361k != null) {
            c1361k.f16856t = false;
            j.j jVar = c1361k.f16855s;
            if (jVar != null) {
                jVar.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i4) {
        super.onTitleChanged(charSequence, i4);
        k().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((LayoutInflaterFactory2C1351A) k()).C();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final void p() {
        C1413f c1413f = this.f16896x;
        c1413f.H();
        super.onStart();
        this.f16894B = false;
        boolean z3 = this.f16898z;
        C2101v c2101v = (C2101v) c1413f.f17217f;
        if (!z3) {
            this.f16898z = true;
            y1.K k4 = c2101v.f21050h;
            k4.f20841H = false;
            k4.f20842I = false;
            k4.f20843O.f20885g = false;
            k4.u(4);
        }
        c2101v.f21050h.z(true);
        this.f16897y.f(EnumC1109n.ON_START);
        y1.K k5 = c2101v.f21050h;
        k5.f20841H = false;
        k5.f20842I = false;
        k5.f20843O.f20885g = false;
        k5.u(5);
    }

    public final void q() {
        C1413f c1413f;
        super.onStop();
        this.f16894B = true;
        do {
            c1413f = this.f16896x;
        } while (l(((C2101v) c1413f.f17217f).f21050h));
        y1.K k4 = ((C2101v) c1413f.f17217f).f21050h;
        k4.f20842I = true;
        k4.f20843O.f20885g = true;
        k4.u(4);
        this.f16897y.f(EnumC1109n.ON_STOP);
    }

    @Override // b.m, android.app.Activity
    public final void setContentView(int i4) {
        i();
        k().i(i4);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i4) {
        super.setTheme(i4);
        ((LayoutInflaterFactory2C1351A) k()).f16774X = i4;
    }

    @Override // b.m, android.app.Activity
    public void setContentView(View view) {
        i();
        k().j(view);
    }

    @Override // b.m, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        i();
        k().k(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        y1.y yVar = (y1.y) ((C2101v) this.f16896x.f17217f).f21050h.f20850f.onCreateView(null, str, context, attributeSet);
        return yVar == null ? super.onCreateView(str, context, attributeSet) : yVar;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
