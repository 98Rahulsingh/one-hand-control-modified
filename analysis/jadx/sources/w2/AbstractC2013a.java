package w2;

import java.util.HashMap;

/* renamed from: w2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2013a {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f20375a;

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f20376b;

    static {
        HashMap hashMap = new HashMap();
        f20375a = hashMap;
        HashMap hashMap2 = new HashMap();
        f20376b = hashMap2;
        hashMap.put(-1, "The Play Store app is either not installed or not the official version.");
        hashMap.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        hashMap.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        hashMap2.put(-1, "PLAY_STORE_NOT_FOUND");
        hashMap2.put(-2, "INVALID_REQUEST");
        hashMap2.put(-100, "INTERNAL_ERROR");
    }
}
