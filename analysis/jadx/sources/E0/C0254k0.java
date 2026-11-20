package E0;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* renamed from: E0.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0254k0 implements InterfaceC0252j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f2345a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f2346b;

    public C0254k0(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f2345a = new int[size];
        this.f2346b = new float[size];
        for (int i4 = 0; i4 < size; i4++) {
            this.f2345a[i4] = ((Integer) arrayList.get(i4)).intValue();
            this.f2346b[i4] = ((Float) arrayList2.get(i4)).floatValue();
        }
    }

    @Override // E0.InterfaceC0252j0
    public void a(View view, float[] fArr) {
        l0.H.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z3 = parent instanceof View;
        float[] fArr2 = this.f2346b;
        if (z3) {
            b((View) parent, fArr);
            l0.H.d(fArr2);
            l0.H.h(fArr2, -view.getScrollX(), -view.getScrollY());
            Q.z(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            l0.H.d(fArr2);
            l0.H.h(fArr2, left, top);
            Q.z(fArr, fArr2);
        } else {
            int[] iArr = this.f2345a;
            view.getLocationInWindow(iArr);
            l0.H.d(fArr2);
            l0.H.h(fArr2, -view.getScrollX(), -view.getScrollY());
            Q.z(fArr, fArr2);
            float f4 = iArr[0];
            float f5 = iArr[1];
            l0.H.d(fArr2);
            l0.H.h(fArr2, f4, f5);
            Q.z(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        l0.O.w(matrix, fArr2);
        Q.z(fArr, fArr2);
    }

    public C0254k0(int i4, int i5) {
        this.f2345a = new int[]{i4, i5};
        this.f2346b = new float[]{0.0f, 1.0f};
    }

    public C0254k0(int i4, int i5, int i6) {
        this.f2345a = new int[]{i4, i5, i6};
        this.f2346b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C0254k0(float[] fArr) {
        this.f2346b = fArr;
        this.f2345a = new int[2];
    }
}
