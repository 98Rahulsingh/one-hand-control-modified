package j;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class c extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f17030f;

    /* renamed from: a, reason: collision with root package name */
    public int f17031a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f17032b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f17033c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f17034d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f17035e;

    public c(Context context, int i4) {
        super(context);
        this.f17031a = i4;
    }

    public final void a(Configuration configuration) {
        if (this.f17035e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f17034d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f17034d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f17032b == null) {
            this.f17032b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f17032b.setTo(theme);
            }
        }
        this.f17032b.applyStyle(this.f17031a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0.equals(j.c.f17030f) != false) goto L15;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Resources getResources() {
        if (this.f17035e == null) {
            Configuration configuration = this.f17034d;
            if (configuration != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f17030f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f17030f = configuration2;
                    }
                }
                this.f17035e = createConfigurationContext(this.f17034d).getResources();
            }
            this.f17035e = super.getResources();
        }
        return this.f17035e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f17033c == null) {
            this.f17033c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f17033c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f17032b;
        if (theme != null) {
            return theme;
        }
        if (this.f17031a == 0) {
            this.f17031a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f17032b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i4) {
        if (this.f17031a != i4) {
            this.f17031a = i4;
            b();
        }
    }
}
