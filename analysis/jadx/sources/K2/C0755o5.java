package K2;

import C2.C0141l0;
import I2.AbstractC0431o3;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import com.onehandcontrol.app.service.MediaSessionNotificationListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: K2.o5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0755o5 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10655e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10656f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10657g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10658h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10659i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10660j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10661k;

    public /* synthetic */ C0755o5(C0141l0 c0141l0, A2.C c4, int i4, boolean z3, S.X x3, S.X x4, int i5) {
        this.f10655e = i5;
        this.f10656f = c0141l0;
        this.f10657g = c4;
        this.f10658h = i4;
        this.f10659i = z3;
        this.f10660j = x3;
        this.f10661k = x4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [O2.w] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    @Override // b3.a
    public final Object a() {
        Object obj;
        StatusBarNotification[] activeNotifications;
        int i4;
        Object f4;
        HashMap hashMap;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        int length;
        switch (this.f10655e) {
            case 0:
                C0141l0 c0141l0 = (C0141l0) this.f10656f;
                A2.C c4 = (A2.C) this.f10657g;
                ((S.X) this.f10660j).setValue(c0141l0.C(c4));
                ((S.X) this.f10661k).setValue(Qe.V6(c0141l0, c4, this.f10658h, this.f10659i));
                break;
            case 1:
                ((S.X) this.f10660j).setValue(Qe.V6((C0141l0) this.f10656f, (A2.C) this.f10657g, this.f10658h, this.f10659i));
                ((S.X) this.f10661k).setValue(Boolean.FALSE);
                break;
            default:
                MediaSessionNotificationListener mediaSessionNotificationListener = (MediaSessionNotificationListener) this.f10656f;
                String str = (String) this.f10660j;
                boolean z3 = this.f10659i;
                try {
                    activeNotifications = mediaSessionNotificationListener.getActiveNotifications();
                    i4 = 0;
                    if (activeNotifications == null) {
                        activeNotifications = new StatusBarNotification[0];
                    }
                    try {
                        NotificationListenerService.RankingMap currentRanking = mediaSessionNotificationListener.getCurrentRanking();
                        f4 = currentRanking != null ? currentRanking.getOrderedKeys() : null;
                    } catch (Throwable th) {
                        f4 = O1.t.f(th);
                    }
                    if (f4 instanceof N2.i) {
                        f4 = null;
                    }
                    Object obj2 = (Object[]) f4;
                    if (obj2 == null) {
                        obj2 = new String[0];
                    }
                    String[] strArr = (String[]) obj2;
                    hashMap = new HashMap(strArr.length);
                    int length2 = strArr.length;
                    int i5 = 0;
                    int i6 = 0;
                    while (i5 < length2) {
                        hashMap.put(strArr[i5], Integer.valueOf(i6));
                        i5++;
                        i6++;
                    }
                    int K = O2.C.K(activeNotifications.length);
                    if (K < 16) {
                        K = 16;
                    }
                    linkedHashMap = new LinkedHashMap(K);
                    for (StatusBarNotification statusBarNotification : activeNotifications) {
                        linkedHashMap.put(statusBarNotification.getKey(), statusBarNotification);
                    }
                    arrayList = new ArrayList(activeNotifications.length);
                    length = activeNotifications.length;
                } catch (Exception e4) {
                    Log.w("NotificationCarousel", "Could not read notifications", e4);
                    obj = O2.w.f12634e;
                }
                while (true) {
                    I2.E e5 = (I2.E) this.f10661k;
                    if (i4 >= length) {
                        c3.i.b(str);
                        List N = AbstractC0431o3.N(arrayList, str, z3);
                        obj = new ArrayList();
                        Iterator it = N.iterator();
                        while (it.hasNext()) {
                            StatusBarNotification statusBarNotification2 = (StatusBarNotification) linkedHashMap.get(((I2.B) it.next()).f3170a);
                            I2.C a3 = statusBarNotification2 != null ? e5.a(statusBarNotification2) : null;
                            if (a3 != null) {
                                obj.add(a3);
                            }
                        }
                        I2.Y2 y22 = (I2.Y2) this.f10657g;
                        y22.f4207i.post(new A2.Y0(this.f10658h, 3, y22, obj));
                        break;
                    } else {
                        StatusBarNotification statusBarNotification3 = activeNotifications[i4];
                        c3.i.b(statusBarNotification3);
                        Integer num = (Integer) hashMap.get(statusBarNotification3.getKey());
                        int intValue = num != null ? num.intValue() : -1;
                        e5.getClass();
                        arrayList.add(I2.E.c(statusBarNotification3, intValue));
                        i4++;
                    }
                }
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0755o5(MediaSessionNotificationListener mediaSessionNotificationListener, I2.Y2 y22, String str, boolean z3, I2.E e4, int i4) {
        this.f10655e = 2;
        this.f10656f = mediaSessionNotificationListener;
        this.f10657g = y22;
        this.f10660j = str;
        this.f10659i = z3;
        this.f10661k = e4;
        this.f10658h = i4;
    }
}
