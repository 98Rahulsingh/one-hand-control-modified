package com.onehandcontrol.app.service;

import A2.RunnableC0049m;
import I2.A1;
import I2.E;
import I2.InterfaceC0438p2;
import I2.Y2;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import b3.a;
import c3.i;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes.dex */
public final class MediaSessionNotificationListener extends NotificationListenerService {

    /* renamed from: e, reason: collision with root package name */
    public static volatile WeakReference f16428e;

    /* renamed from: f, reason: collision with root package name */
    public static final CopyOnWriteArraySet f16429f = new CopyOnWriteArraySet();

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public final void onDestroy() {
        WeakReference weakReference = f16428e;
        if ((weakReference != null ? (MediaSessionNotificationListener) weakReference.get() : null) == this) {
            f16428e = null;
        }
        super.onDestroy();
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerConnected() {
        super.onListenerConnected();
        f16428e = new WeakReference(this);
        Iterator it = f16429f.iterator();
        while (it.hasNext()) {
            Y2 y22 = (Y2) ((InterfaceC0438p2) it.next());
            y22.f4207i.post(new A1(y22, true, 2));
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerDisconnected() {
        WeakReference weakReference = f16428e;
        if ((weakReference != null ? (MediaSessionNotificationListener) weakReference.get() : null) == this) {
            f16428e = null;
        }
        Iterator it = f16429f.iterator();
        while (it.hasNext()) {
            Y2 y22 = (Y2) ((InterfaceC0438p2) it.next());
            y22.f4207i.post(new A1(y22, false, 2));
        }
        super.onListenerDisconnected();
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationPosted(StatusBarNotification statusBarNotification, NotificationListenerService.RankingMap rankingMap) {
        final StatusBarNotification statusBarNotification2;
        final E e4;
        if (statusBarNotification != null) {
            CopyOnWriteArraySet copyOnWriteArraySet = f16429f;
            if (copyOnWriteArraySet.isEmpty()) {
                return;
            }
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                final Y2 y22 = (Y2) ((InterfaceC0438p2) it.next());
                y22.getClass();
                if (y22.M || y22.f4211m == null || i.a(statusBarNotification.getPackageName(), y22.f4199a.getPackageName()) || (e4 = y22.f4210l) == null) {
                    statusBarNotification2 = statusBarNotification;
                } else {
                    final boolean z3 = y22.f4201c.f1143d.getBoolean("notification_carousel_show_ongoing", false);
                    final long incrementAndGet = y22.f4196G.incrementAndGet();
                    y22.f4195F.put(statusBarNotification.getKey(), Long.valueOf(incrementAndGet));
                    statusBarNotification2 = statusBarNotification;
                    y22.u(new a() { // from class: I2.F2
                        @Override // b3.a
                        public final Object a() {
                            StatusBarNotification statusBarNotification3 = statusBarNotification2;
                            E e5 = E.this;
                            e5.getClass();
                            B c4 = E.c(statusBarNotification3, -1);
                            C a3 = (!c4.f3175f || (!z3 && c4.f3174e)) ? null : e5.a(statusBarNotification3);
                            Y2 y23 = y22;
                            y23.f4207i.post(new RunnableC0444q0(y23, statusBarNotification3, incrementAndGet, a3));
                            return N2.n.f12357a;
                        }
                    });
                }
                statusBarNotification = statusBarNotification2;
            }
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationRemoved(StatusBarNotification statusBarNotification, NotificationListenerService.RankingMap rankingMap) {
        if (statusBarNotification != null) {
            CopyOnWriteArraySet copyOnWriteArraySet = f16429f;
            if (copyOnWriteArraySet.isEmpty()) {
                return;
            }
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                Y2 y22 = (Y2) ((InterfaceC0438p2) it.next());
                y22.getClass();
                y22.f4195F.put(statusBarNotification.getKey(), Long.valueOf(y22.f4196G.incrementAndGet()));
                y22.f4207i.post(new RunnableC0049m(y22, 16, statusBarNotification));
            }
        }
    }
}
