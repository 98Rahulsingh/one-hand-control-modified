package androidx.lifecycle;

import android.text.Editable;
import android.text.Selection;
import r.C1787t;

/* loaded from: classes.dex */
public class J implements k.y, l0.U {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15356e;

    public /* synthetic */ J(int i4) {
        this.f15356e = i4;
    }

    public static final float[] a() {
        float[] fArr = C1787t.f19138s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        C1787t.f19138s = fArr2;
        return fArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean d(w1.b bVar, Editable editable, int i4, int i5, boolean z3) {
        int min;
        if (editable != null && i4 >= 0 && i5 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z3) {
                    int max = Math.max(i4, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z4 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z4) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt)) {
                                        max--;
                                    } else {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z4 = true;
                                    }
                                } else if (!z4) {
                                    selectionStart = 0;
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i5, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z5 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z5) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z5 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i4, 0);
                    min = Math.min(selectionEnd + i5, editable.length());
                }
                u1.u[] uVarArr = (u1.u[]) editable.getSpans(selectionStart, min, u1.u.class);
                if (uVarArr != null && uVarArr.length > 0) {
                    for (u1.u uVar : uVarArr) {
                        int spanStart = editable.getSpanStart(uVar);
                        int spanEnd = editable.getSpanEnd(uVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(max3, min2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // l0.U
    public l0.L c(long j4, Y0.k kVar, Y0.b bVar) {
        return new l0.J(h1.l.b(0L, j4));
    }

    public boolean e(CharSequence charSequence) {
        return false;
    }

    @Override // k.y
    public boolean g(k.n nVar) {
        return false;
    }

    public String toString() {
        switch (this.f15356e) {
            case 4:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }

    @Override // k.y
    public void b(k.n nVar, boolean z3) {
    }
}
