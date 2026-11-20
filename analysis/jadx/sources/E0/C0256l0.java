package E0;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* renamed from: E0.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0256l0 implements InterfaceC0252j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f2351a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f2352b = new int[2];

    @Override // E0.InterfaceC0252j0
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f2351a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f2352b;
        view.getLocationOnScreen(iArr);
        int i4 = iArr[0];
        int i5 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i4, iArr[1] - i5);
        l0.O.w(matrix, fArr);
    }
}
