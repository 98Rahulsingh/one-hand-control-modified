package h;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: h.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1353C implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final View f16802e;

    /* renamed from: f, reason: collision with root package name */
    public final String f16803f;

    /* renamed from: g, reason: collision with root package name */
    public Method f16804g;

    /* renamed from: h, reason: collision with root package name */
    public Context f16805h;

    public ViewOnClickListenerC1353C(View view, String str) {
        this.f16802e = view;
        this.f16803f = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f16804g == null) {
            View view2 = this.f16802e;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f16803f;
                if (context == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.f16804g = method;
                        this.f16805h = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.f16804g.invoke(this.f16805h, view);
        } catch (IllegalAccessException e4) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e4);
        } catch (InvocationTargetException e5) {
            throw new IllegalStateException("Could not execute method for android:onClick", e5);
        }
    }
}
