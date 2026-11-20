package o1;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;
import k.C1413f;

/* renamed from: o1.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1619E {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C1640g b(View view, C1640g c1640g) {
        ContentInfo m4 = c1640g.f18422a.m();
        Objects.requireNonNull(m4);
        ContentInfo performReceiveContent = view.performReceiveContent(m4);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == m4 ? c1640g : new C1640g(new C1413f(performReceiveContent));
    }
}
