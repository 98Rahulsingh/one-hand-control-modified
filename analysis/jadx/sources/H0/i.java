package H0;

import android.os.Bundle;
import android.view.ViewStructure;

/* loaded from: classes.dex */
public abstract class i {
    public static Bundle a(ViewStructure viewStructure) {
        return viewStructure.getExtras();
    }

    public static void b(ViewStructure viewStructure, String str) {
        viewStructure.setClassName(str);
    }

    public static void c(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setContentDescription(charSequence);
    }

    public static void d(ViewStructure viewStructure, int i4, int i5, int i6, int i7, int i8, int i9) {
        viewStructure.setDimens(i4, i5, i6, i7, i8, i9);
    }

    public static void e(ViewStructure viewStructure, CharSequence charSequence) {
        viewStructure.setText(charSequence);
    }

    public static void f(ViewStructure viewStructure, float f4, int i4, int i5, int i6) {
        viewStructure.setTextStyle(f4, i4, i5, i6);
    }
}
