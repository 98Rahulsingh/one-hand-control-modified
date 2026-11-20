package I2;

import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.widget.TextView;

/* renamed from: I2.j2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0390j2 extends MediaController.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4777a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4778b;

    public /* synthetic */ C0390j2(int i4, Object obj) {
        this.f4777a = i4;
        this.f4778b = obj;
    }

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        switch (this.f4777a) {
            case 0:
                ((C0398k2) this.f4778b).l();
                break;
            case 1:
                O2 o22 = (O2) this.f4778b;
                o22.getClass();
                if (mediaMetadata != null) {
                    String string = mediaMetadata.getString("android.media.metadata.TITLE");
                    if (string == null) {
                        string = mediaMetadata.getString("android.media.metadata.DISPLAY_TITLE");
                    }
                    String string2 = mediaMetadata.getString("android.media.metadata.ARTIST");
                    if (string2 == null) {
                        string2 = mediaMetadata.getString("android.media.metadata.ALBUM_ARTIST");
                    }
                    if (string != null && !k3.g.F(string)) {
                        o22.f3782j.setText(string);
                    }
                    if (string2 != null && !k3.g.F(string2)) {
                        TextView textView = o22.f3783k;
                        textView.setText(string2);
                        textView.setVisibility(0);
                    }
                    o22.d();
                    break;
                }
                break;
            default:
                ((T4) this.f4778b).H();
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        switch (this.f4777a) {
            case 0:
                ((C0398k2) this.f4778b).l();
                break;
            case 1:
                O2 o22 = (O2) this.f4778b;
                o22.f3792t = null;
                o22.d();
                break;
            default:
                ((T4) this.f4778b).H();
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
        switch (this.f4777a) {
            case 0:
                ((C0398k2) this.f4778b).l();
                break;
            case 1:
                ((O2) this.f4778b).c();
                break;
            default:
                ((T4) this.f4778b).H();
                break;
        }
    }
}
