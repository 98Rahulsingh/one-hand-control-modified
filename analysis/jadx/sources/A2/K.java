package A2;

import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class K extends T0 {

    /* renamed from: f, reason: collision with root package name */
    public static final K f239f = new K("screen_timeout_cycle", "Change Screen Timeout", "Cycles screen timeout through 30s, 1m, 2m, 5m, and 10m.", R.string.action_cycle_screen_timeout, R.string.action_cycle_screen_timeout_description);

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof K);
    }

    public final int hashCode() {
        return -411726032;
    }

    public final String toString() {
        return "CycleScreenTimeout";
    }
}
