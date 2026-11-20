package B2;

import C2.C0131g0;
import C2.C0136j;
import C2.C0154y;
import C2.E0;
import I2.E6;
import I2.I0;
import I2.Y1;
import L1.C0946g;
import a.AbstractC1087a;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.view.accessibility.AccessibilityWindowInfo;
import java.util.Comparator;
import java.util.Locale;
import org.json.JSONObject;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class I implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f700a;

    public /* synthetic */ I(int i4) {
        this.f700a = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f700a) {
            case 0:
                return AbstractC1087a.k(Long.valueOf(((C0946g) obj).f11971b), Long.valueOf(((C0946g) obj2).f11971b));
            case 1:
                return AbstractC1087a.k(Integer.valueOf(((C0106f) obj).f796a.ordinal()), Integer.valueOf(((C0106f) obj2).f796a.ordinal()));
            case 2:
                return AbstractC1087a.k(Long.valueOf(((C0136j) obj2).f1126f), Long.valueOf(((C0136j) obj).f1126f));
            case 3:
                return AbstractC1087a.k(Long.valueOf(((C0136j) obj2).f1124d), Long.valueOf(((C0136j) obj).f1124d));
            case 4:
                return AbstractC1087a.k(Long.valueOf(((C0136j) obj2).f1126f), Long.valueOf(((C0136j) obj).f1126f));
            case AbstractC2032c.f20470f /* 5 */:
                return AbstractC1087a.k(Long.valueOf(((C0136j) obj2).f1124d), Long.valueOf(((C0136j) obj).f1124d));
            case AbstractC2032c.f20468d /* 6 */:
                return AbstractC1087a.k((Comparable) ((N2.l) obj).f12355g, (Comparable) ((N2.l) obj2).f12355g);
            case 7:
                return AbstractC1087a.k(Integer.valueOf(((C2.D) obj).f899b), Integer.valueOf(((C2.D) obj2).f899b));
            case 8:
                return AbstractC1087a.k(Integer.valueOf(((C2.D) obj).f899b), Integer.valueOf(((C2.D) obj2).f899b));
            case AbstractC2032c.f20467c /* 9 */:
                return AbstractC1087a.k(((C0154y) obj).f1242a, ((C0154y) obj2).f1242a);
            case AbstractC2032c.f20469e /* 10 */:
                return AbstractC1087a.k(((C0131g0) obj).b(), ((C0131g0) obj2).b());
            case 11:
                return AbstractC1087a.k(((C0154y) obj).f1242a, ((C0154y) obj2).f1242a);
            case 12:
                return AbstractC1087a.k(Long.valueOf(((E0) obj2).f921d), Long.valueOf(((E0) obj).f921d));
            case 13:
                return AbstractC1087a.k(Long.valueOf(((JSONObject) obj2).optLong("updatedAtMs")), Long.valueOf(((JSONObject) obj).optLong("updatedAtMs")));
            case 14:
                return String.CASE_INSENSITIVE_ORDER.compare(((F2.j) obj).f2721b, ((F2.j) obj2).f2721b);
            case AbstractC2032c.f20471g /* 15 */:
                String str = ((Y1) obj).f4188b;
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                c3.i.d(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((Y1) obj2).f4188b.toLowerCase(locale);
                c3.i.d(lowerCase2, "toLowerCase(...)");
                return AbstractC1087a.k(lowerCase, lowerCase2);
            case 16:
                return AbstractC1087a.k(Integer.valueOf(((C2.D) obj).f899b), Integer.valueOf(((C2.D) obj2).f899b));
            case 17:
                return AbstractC1087a.k(((C0131g0) obj).b(), ((C0131g0) obj2).b());
            case 18:
                PlaybackState playbackState = ((MediaController) obj2).getPlaybackState();
                Boolean valueOf = Boolean.valueOf(playbackState != null && playbackState.getState() == 3);
                PlaybackState playbackState2 = ((MediaController) obj).getPlaybackState();
                return AbstractC1087a.k(valueOf, Boolean.valueOf(playbackState2 != null && playbackState2.getState() == 3));
            case 19:
                PlaybackState playbackState3 = ((MediaController) obj2).getPlaybackState();
                Boolean valueOf2 = Boolean.valueOf(playbackState3 != null && playbackState3.getState() == 3);
                PlaybackState playbackState4 = ((MediaController) obj).getPlaybackState();
                return AbstractC1087a.k(valueOf2, Boolean.valueOf(playbackState4 != null && playbackState4.getState() == 3));
            case 20:
                return AbstractC1087a.k(Integer.valueOf(((I0) obj2).f3456c), Integer.valueOf(((I0) obj).f3456c));
            case 21:
                return AbstractC1087a.k(Boolean.valueOf(((AccessibilityWindowInfo) obj2).isFocused()), Boolean.valueOf(((AccessibilityWindowInfo) obj).isFocused()));
            case 22:
                PlaybackState playbackState5 = ((MediaController) obj2).getPlaybackState();
                Boolean valueOf3 = Boolean.valueOf(playbackState5 != null && playbackState5.getState() == 3);
                PlaybackState playbackState6 = ((MediaController) obj).getPlaybackState();
                return AbstractC1087a.k(valueOf3, Boolean.valueOf(playbackState6 != null && playbackState6.getState() == 3));
            case 23:
                int i4 = ((I2.B) obj).f3176g;
                int valueOf4 = i4 >= 0 ? Integer.valueOf(i4) : Integer.MAX_VALUE;
                int i5 = ((I2.B) obj2).f3176g;
                return AbstractC1087a.k(valueOf4, i5 >= 0 ? Integer.valueOf(i5) : Integer.MAX_VALUE);
            case 24:
                PlaybackState playbackState7 = ((MediaController) obj2).getPlaybackState();
                Boolean valueOf5 = Boolean.valueOf(playbackState7 != null && playbackState7.getState() == 3);
                PlaybackState playbackState8 = ((MediaController) obj).getPlaybackState();
                return AbstractC1087a.k(valueOf5, Boolean.valueOf(playbackState8 != null && playbackState8.getState() == 3));
            case 25:
                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) obj2;
                boolean z3 = true;
                Boolean valueOf6 = Boolean.valueOf(accessibilityWindowInfo.isActive() || accessibilityWindowInfo.isFocused());
                AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) obj;
                if (!accessibilityWindowInfo2.isActive() && !accessibilityWindowInfo2.isFocused()) {
                    z3 = false;
                }
                return AbstractC1087a.k(valueOf6, Boolean.valueOf(z3));
            case 26:
                AccessibilityWindowInfo accessibilityWindowInfo3 = (AccessibilityWindowInfo) obj2;
                boolean z4 = true;
                Boolean valueOf7 = Boolean.valueOf(accessibilityWindowInfo3.isActive() || accessibilityWindowInfo3.isFocused());
                AccessibilityWindowInfo accessibilityWindowInfo4 = (AccessibilityWindowInfo) obj;
                if (!accessibilityWindowInfo4.isActive() && !accessibilityWindowInfo4.isFocused()) {
                    z4 = false;
                }
                return AbstractC1087a.k(valueOf7, Boolean.valueOf(z4));
            case 27:
                return AbstractC1087a.k(Integer.valueOf(((E6) obj).f3367c), Integer.valueOf(((E6) obj2).f3367c));
            default:
                return AbstractC1087a.k(Integer.valueOf(((AccessibilityWindowInfo) obj2).getLayer()), Integer.valueOf(((AccessibilityWindowInfo) obj).getLayer()));
        }
    }
}
