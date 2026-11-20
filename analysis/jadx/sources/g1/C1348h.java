package g1;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* renamed from: g1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1348h {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f16731a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f16732b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16733c;

    public C1348h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f16731a = colorStateList;
        this.f16732b = configuration;
        this.f16733c = theme == null ? 0 : theme.hashCode();
    }
}
