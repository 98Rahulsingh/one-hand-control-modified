package h;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import o.C1581I;

/* renamed from: h.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1354D {

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f16806b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f16807c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f16808d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f16809e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f16810f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f16811g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h, reason: collision with root package name */
    public static final C1581I f16812h = new C1581I(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f16813a = new Object[2];

    public final View a(Context context, String str, String str2) {
        String concat;
        C1581I c1581i = f16812h;
        Constructor constructor = (Constructor) c1581i.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f16806b);
            c1581i.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f16813a);
    }
}
