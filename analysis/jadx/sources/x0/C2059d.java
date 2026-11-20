package x0;

import E0.C0276w;
import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import b2.C1168u;
import java.util.ArrayList;
import k0.C1416c;

/* renamed from: x0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2059d {

    /* renamed from: a, reason: collision with root package name */
    public long f20602a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f20603b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f20604c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20605d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public int f20606e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f20607f = -1;

    /* JADX WARN: Removed duplicated region for block: B:50:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1168u a(MotionEvent motionEvent, C0276w c0276w) {
        long j4;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        long j5;
        long j6;
        long q4;
        long a3;
        long D3;
        int toolType;
        int i6;
        int historySize;
        int i7;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f20603b;
        SparseBooleanArray sparseBooleanArray = this.f20604c;
        int i8 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.f20606e || source != this.f20607f) {
                this.f20606e = toolType2;
                this.f20607f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j4 = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j7 = this.f20602a;
                this.f20602a = j7 + 1;
                sparseLongArray.put(pointerId, j7);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else {
            if (actionMasked2 == 9) {
                int pointerId2 = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                    long j8 = this.f20602a;
                    j4 = 1;
                    this.f20602a = j8 + 1;
                    sparseLongArray.put(pointerId2, j8);
                }
            }
            j4 = 1;
        }
        boolean z5 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z6 = actionMasked == 8;
        if (z5) {
            i4 = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i4 = 1;
        }
        int actionIndex2 = actionMasked != i4 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f20605d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i9 = 0;
        while (i9 < pointerCount) {
            boolean z7 = (z5 || i9 == actionIndex2 || (z6 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i9);
            int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                z4 = z5;
                z3 = z6;
                j5 = sparseLongArray.valueAt(indexOfKey);
            } else {
                z3 = z6;
                long j9 = this.f20602a;
                z4 = z5;
                this.f20602a = j9 + j4;
                sparseLongArray.put(pointerId3, j9);
                j5 = j9;
            }
            float pressure = motionEvent.getPressure(i9);
            long c4 = h1.k.c(motionEvent.getX(i9), motionEvent.getY(i9));
            long a4 = C1416c.a(c4, 0.0f, i8);
            if (i9 == 0) {
                a3 = h1.k.c(motionEvent.getRawX(), motionEvent.getRawY());
                D3 = c0276w.D(a3);
            } else if (Build.VERSION.SDK_INT >= 29) {
                a3 = C2060e.f20608a.a(motionEvent, i9);
                D3 = c0276w.D(a3);
            } else {
                j6 = c4;
                q4 = c0276w.q(c4);
                toolType = motionEvent.getToolType(i9);
                if (toolType != 0) {
                    if (toolType == 1) {
                        i6 = 1;
                    } else if (toolType == 2) {
                        i6 = i8;
                    } else if (toolType == i8) {
                        i6 = 2;
                    } else if (toolType == 4) {
                        i6 = 4;
                    }
                    ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i7 = 0; i7 < historySize; i7++) {
                        float historicalX = motionEvent.getHistoricalX(i9, i7);
                        float historicalY = motionEvent.getHistoricalY(i9, i7);
                        if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                            long c5 = h1.k.c(historicalX, historicalY);
                            arrayList2.add(new C2058c(motionEvent.getHistoricalEventTime(i7), c5, c5));
                        }
                    }
                    arrayList.add(new r(j5, motionEvent.getEventTime(), q4, j6, z7, pressure, i6, sparseBooleanArray.get(motionEvent.getPointerId(i9), false), arrayList2, motionEvent.getActionMasked() == 8 ? h1.k.c(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a4));
                    i9++;
                    z6 = z3;
                    z5 = z4;
                    i8 = 3;
                }
                i6 = 0;
                ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i7 < historySize) {
                }
                arrayList.add(new r(j5, motionEvent.getEventTime(), q4, j6, z7, pressure, i6, sparseBooleanArray.get(motionEvent.getPointerId(i9), false), arrayList22, motionEvent.getActionMasked() == 8 ? h1.k.c(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a4));
                i9++;
                z6 = z3;
                z5 = z4;
                i8 = 3;
            }
            q4 = a3;
            j6 = D3;
            toolType = motionEvent.getToolType(i9);
            if (toolType != 0) {
            }
            i6 = 0;
            ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i7 < historySize) {
            }
            arrayList.add(new r(j5, motionEvent.getEventTime(), q4, j6, z7, pressure, i6, sparseBooleanArray.get(motionEvent.getPointerId(i9), false), arrayList222, motionEvent.getActionMasked() == 8 ? h1.k.c(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f) : 0L, a4));
            i9++;
            z6 = z3;
            z5 = z4;
            i8 = 3;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i5 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i5 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i10 = i5;
                while (true) {
                    if (i10 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i10) == keyAt) {
                        break;
                    }
                    i10++;
                }
            }
        }
        motionEvent.getEventTime();
        return new C1168u(15, arrayList, motionEvent, false);
    }
}
