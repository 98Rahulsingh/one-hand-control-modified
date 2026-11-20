package A2;

import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import x.AbstractC2032c;

/* renamed from: A2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC0051n implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f429a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f429a) {
            case 0:
                Thread thread = new Thread(runnable, "AudioActionExecutor");
                thread.setDaemon(true);
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable, "DiagnosticsLogger");
                thread2.setDaemon(true);
                thread2.setPriority(4);
                return thread2;
            case 2:
                Thread thread3 = new Thread(runnable, "AppLauncherIconLoader");
                thread3.setPriority(4);
                return thread3;
            case 3:
                Set set = EdgeGestureService.f16271f2;
                Thread thread4 = new Thread(runnable, "PullAnimationIconLoader");
                thread4.setPriority(4);
                return thread4;
            case 4:
                Thread thread5 = new Thread(runnable, "EdgeHaptics");
                thread5.setDaemon(true);
                thread5.setPriority(4);
                return thread5;
            case AbstractC2032c.f20470f /* 5 */:
                Thread thread6 = new Thread(runnable, "MediaArtworkLoader");
                thread6.setDaemon(true);
                thread6.setPriority(4);
                return thread6;
            case AbstractC2032c.f20468d /* 6 */:
                Thread thread7 = new Thread(runnable, "NotificationCarousel");
                thread7.setDaemon(true);
                thread7.setPriority(4);
                return thread7;
            case 7:
                Thread thread8 = new Thread(runnable, "QuickAccessIconLoader");
                thread8.setPriority(4);
                return thread8;
            case 8:
                Thread thread9 = new Thread(runnable, "QuickToolsIcons");
                thread9.setDaemon(true);
                return thread9;
            default:
                Thread thread10 = new Thread(runnable, "SidePanelIcons");
                thread10.setDaemon(true);
                thread10.setPriority(4);
                return thread10;
        }
    }
}
