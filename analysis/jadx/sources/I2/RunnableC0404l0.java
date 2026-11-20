package I2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onehandcontrol.app.service.EdgeGestureService;
import h.AbstractC1356F;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: I2.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0404l0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4883e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4884f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4885g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f4886h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4887i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4888j;

    public /* synthetic */ RunnableC0404l0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i4) {
        this.f4883e = i4;
        this.f4884f = obj;
        this.f4885g = obj2;
        this.f4886h = obj3;
        this.f4887i = obj4;
        this.f4888j = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        Object obj2;
        Object obj3;
        List availableExtraData;
        CharSequence text;
        String obj4;
        boolean refreshWithExtraData;
        Parcelable[] parcelableArray;
        ArrayList arrayList;
        Object[] parcelableArray2;
        boolean z3;
        String c4;
        boolean z4;
        Object obj5 = this.f4888j;
        Object obj6 = this.f4886h;
        Object obj7 = this.f4887i;
        Object obj8 = this.f4885g;
        Object obj9 = this.f4884f;
        switch (this.f4883e) {
            case 0:
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = (EdgeGestureService) obj9;
                if (edgeGestureService.q0()) {
                    C0467t0 c0467t0 = (C0467t0) obj6;
                    EdgeGestureService.c0(edgeGestureService, (A2.T0) obj8, c0467t0.f5147a, (A2.V0) obj7, c0467t0.f5149c, c0467t0.f5150d, ((V) ((X) obj5)).f4071a, 64);
                    return;
                }
                return;
            default:
                ArrayList arrayList2 = (ArrayList) obj9;
                HashMap hashMap = new HashMap(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (true) {
                    B2.K k4 = (B2.K) obj8;
                    if (!it.hasNext()) {
                        O6 o6 = (O6) obj6;
                        o6.f3822i.post(new A2.Z0(o6, k4, hashMap, (C0339d) obj5, 8));
                        return;
                    }
                    int intValue = ((Number) it.next()).intValue();
                    Integer valueOf = Integer.valueOf(intValue);
                    HashMap hashMap2 = (HashMap) k4.f706h;
                    Integer valueOf2 = Integer.valueOf(intValue);
                    Object obj10 = hashMap2.get(valueOf2);
                    if (obj10 == null) {
                        AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) O2.o.a0(intValue, k4.f705g);
                        String str = (String) ((LinkedHashMap) obj7).get(Integer.valueOf(intValue));
                        if (str == null) {
                            str = "";
                        }
                        String str2 = str;
                        if (accessibilityNodeInfo == null || str2.length() == 0) {
                            obj = obj5;
                            obj2 = obj6;
                            obj3 = obj7;
                        } else {
                            E0.E e4 = (E0.E) k4.f704f;
                            int i4 = Build.VERSION.SDK_INT;
                            if (i4 >= 26) {
                                try {
                                    availableExtraData = accessibilityNodeInfo.getAvailableExtraData();
                                    if (availableExtraData.contains("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY") && (text = accessibilityNodeInfo.getText()) != null && (obj4 = text.toString()) != null && obj4.length() != 0) {
                                        int min = Math.min(obj4.length(), 5000);
                                        Bundle bundle = new Bundle();
                                        obj = obj5;
                                        obj2 = obj6;
                                        try {
                                            bundle.putInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", 0);
                                            bundle.putInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", min);
                                            refreshWithExtraData = accessibilityNodeInfo.refreshWithExtraData("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY", bundle);
                                            if (refreshWithExtraData) {
                                                CharSequence text2 = accessibilityNodeInfo.getText();
                                                if (text2 != null) {
                                                    String obj11 = text2.toString();
                                                    if (obj11 != null) {
                                                        Bundle extras = accessibilityNodeInfo.getExtras();
                                                        if (extras != null) {
                                                            if (i4 >= 33) {
                                                                parcelableArray2 = extras.getParcelableArray("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY", RectF.class);
                                                                parcelableArray = (Parcelable[]) parcelableArray2;
                                                            } else {
                                                                parcelableArray = extras.getParcelableArray("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                                            }
                                                            if (parcelableArray != null) {
                                                                ArrayList arrayList3 = new ArrayList(parcelableArray.length);
                                                                int length = parcelableArray.length;
                                                                int i5 = 0;
                                                                while (i5 < length) {
                                                                    Parcelable[] parcelableArr = parcelableArray;
                                                                    Parcelable parcelable = parcelableArr[i5];
                                                                    Object obj12 = obj7;
                                                                    arrayList3.add(parcelable instanceof RectF ? (RectF) parcelable : null);
                                                                    i5++;
                                                                    parcelableArray = parcelableArr;
                                                                    obj7 = obj12;
                                                                }
                                                                arrayList = arrayList3;
                                                                obj3 = obj7;
                                                                if (arrayList == null) {
                                                                    try {
                                                                        Rect rect = new Rect();
                                                                        accessibilityNodeInfo.getBoundsInScreen(rect);
                                                                        RectF rectF = new RectF(rect);
                                                                        rectF.inset(-1.0f, -1.0f);
                                                                        RectF rectF2 = new RectF(0.0f, 0.0f, e4.f2106a, e4.f2107b);
                                                                        int min2 = Math.min(obj11.length(), arrayList.size());
                                                                        boolean[] zArr = new boolean[min2];
                                                                        for (int i6 = 0; i6 < min2; i6++) {
                                                                            RectF rectF3 = (RectF) arrayList.get(i6);
                                                                            if (rectF3 != null) {
                                                                                if (rectF3.width() <= 0.5f) {
                                                                                    if (AbstractC1356F.h(obj11.charAt(i6))) {
                                                                                    }
                                                                                }
                                                                                if (RectF.intersects(rectF3, rectF) && RectF.intersects(rectF3, rectF2)) {
                                                                                    z4 = true;
                                                                                    zArr[i6] = z4;
                                                                                }
                                                                            }
                                                                            z4 = false;
                                                                            zArr[i6] = z4;
                                                                        }
                                                                        if (min2 != 0) {
                                                                            if (min2 == 0) {
                                                                                throw new NoSuchElementException("Array is empty.");
                                                                                break;
                                                                            } else if (zArr[min2 - 1]) {
                                                                                z3 = true;
                                                                                c4 = P6.c(obj11, zArr, z3);
                                                                                if (c4 == null) {
                                                                                    str2 = c4;
                                                                                }
                                                                            }
                                                                        }
                                                                        z3 = false;
                                                                        c4 = P6.c(obj11, zArr, z3);
                                                                        if (c4 == null) {
                                                                        }
                                                                    } catch (Exception e5) {
                                                                        e = e5;
                                                                        Log.d("TextPickerScanner", "Character locations unavailable", e);
                                                                        obj10 = str2;
                                                                        hashMap2.put(valueOf2, obj10);
                                                                        hashMap.put(valueOf, obj10);
                                                                        obj5 = obj;
                                                                        obj6 = obj2;
                                                                        obj7 = obj3;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        arrayList = null;
                                                        obj3 = obj7;
                                                        if (arrayList == null) {
                                                        }
                                                    }
                                                }
                                                obj3 = obj7;
                                            }
                                            obj3 = obj7;
                                        } catch (Exception e6) {
                                            e = e6;
                                            obj3 = obj7;
                                            Log.d("TextPickerScanner", "Character locations unavailable", e);
                                            obj10 = str2;
                                            hashMap2.put(valueOf2, obj10);
                                            hashMap.put(valueOf, obj10);
                                            obj5 = obj;
                                            obj6 = obj2;
                                            obj7 = obj3;
                                        }
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    obj = obj5;
                                    obj2 = obj6;
                                }
                            }
                            obj = obj5;
                            obj2 = obj6;
                            obj3 = obj7;
                        }
                        obj10 = str2;
                        hashMap2.put(valueOf2, obj10);
                    } else {
                        obj = obj5;
                        obj2 = obj6;
                        obj3 = obj7;
                    }
                    hashMap.put(valueOf, obj10);
                    obj5 = obj;
                    obj6 = obj2;
                    obj7 = obj3;
                }
                break;
        }
    }
}
