package l;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* loaded from: classes.dex */
public final class f1 implements InterfaceC1456m0 {

    /* renamed from: a, reason: collision with root package name */
    public Toolbar f17551a;

    /* renamed from: b, reason: collision with root package name */
    public int f17552b;

    /* renamed from: c, reason: collision with root package name */
    public View f17553c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f17554d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f17555e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f17556f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17557g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f17558h;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f17559i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f17560j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f17561k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f17562l;

    /* renamed from: m, reason: collision with root package name */
    public C1453l f17563m;

    /* renamed from: n, reason: collision with root package name */
    public int f17564n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f17565o;

    public final void a(int i4) {
        View view;
        int i5 = this.f17552b ^ i4;
        this.f17552b = i4;
        if (i5 != 0) {
            if ((i5 & 4) != 0) {
                if ((i4 & 4) != 0) {
                    b();
                }
                int i6 = this.f17552b & 4;
                Toolbar toolbar = this.f17551a;
                if (i6 != 0) {
                    Drawable drawable = this.f17556f;
                    if (drawable == null) {
                        drawable = this.f17565o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i5 & 3) != 0) {
                c();
            }
            int i7 = i5 & 8;
            Toolbar toolbar2 = this.f17551a;
            if (i7 != 0) {
                if ((i4 & 8) != 0) {
                    toolbar2.setTitle(this.f17558h);
                    toolbar2.setSubtitle(this.f17559i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i5 & 16) == 0 || (view = this.f17553c) == null) {
                return;
            }
            if ((i4 & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f17552b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f17560j);
            Toolbar toolbar = this.f17551a;
            if (isEmpty) {
                toolbar.setNavigationContentDescription(this.f17564n);
            } else {
                toolbar.setNavigationContentDescription(this.f17560j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i4 = this.f17552b;
        if ((i4 & 2) == 0) {
            drawable = null;
        } else if ((i4 & 1) != 0) {
            drawable = this.f17555e;
            if (drawable == null) {
                drawable = this.f17554d;
            }
        } else {
            drawable = this.f17554d;
        }
        this.f17551a.setLogo(drawable);
    }
}
