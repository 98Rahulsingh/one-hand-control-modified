package A2;

import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class W extends T0 {

    /* renamed from: f, reason: collision with root package name */
    public static final W f278f = new W("media_scrub", "Media Seek", "Long-press a side or bottom edge, then drag left or right to seek. On the bottom edge, Slide Left and Slide Right share this action. Requires notification access and a seekable media session.", R.string.action_media_scrub, R.string.action_media_scrub_description);

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof W);
    }

    public final int hashCode() {
        return -1339316020;
    }

    public final String toString() {
        return "MediaScrub";
    }
}
