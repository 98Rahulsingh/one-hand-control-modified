package w1;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import h.AbstractC1364c;

/* loaded from: classes.dex */
public final class e extends AbstractC1364c {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f20366a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20367b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20368c = true;

    public e(TextView textView) {
        this.f20366a = textView;
        this.f20367b = new c(textView);
    }

    @Override // h.AbstractC1364c
    public final InputFilter[] c(InputFilter[] inputFilterArr) {
        if (!this.f20368c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i4 = 0; i4 < inputFilterArr.length; i4++) {
                InputFilter inputFilter = inputFilterArr[i4];
                if (inputFilter instanceof c) {
                    sparseArray.put(i4, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                if (sparseArray.indexOfKey(i6) < 0) {
                    inputFilterArr2[i5] = inputFilterArr[i6];
                    i5++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i7 = 0;
        while (true) {
            c cVar = this.f20367b;
            if (i7 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = cVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i7] == cVar) {
                return inputFilterArr;
            }
            i7++;
        }
    }

    @Override // h.AbstractC1364c
    public final void f(boolean z3) {
        if (z3) {
            k();
        }
    }

    @Override // h.AbstractC1364c
    public final void g(boolean z3) {
        this.f20368c = z3;
        k();
        TextView textView = this.f20366a;
        textView.setFilters(c(textView.getFilters()));
    }

    public final void k() {
        TextView textView = this.f20366a;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f20368c) {
            if (!(transformationMethod instanceof i) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new i(transformationMethod);
            }
        } else if (transformationMethod instanceof i) {
            transformationMethod = ((i) transformationMethod).f20374a;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
