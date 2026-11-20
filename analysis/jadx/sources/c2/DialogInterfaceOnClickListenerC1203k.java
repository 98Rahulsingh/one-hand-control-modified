package c2;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* renamed from: c2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC1203k implements DialogInterface.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15896e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Intent f15897f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f15898g;

    public /* synthetic */ DialogInterfaceOnClickListenerC1203k(Intent intent, Object obj, int i4) {
        this.f15896e = i4;
        this.f15897f = intent;
        this.f15898g = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [b2.e, java.lang.Object] */
    public final void a() {
        switch (this.f15896e) {
            case 0:
                Intent intent = this.f15897f;
                if (intent != null) {
                    ((GoogleApiActivity) this.f15898g).startActivityForResult(intent, 2);
                    break;
                }
                break;
            default:
                Intent intent2 = this.f15897f;
                if (intent2 != null) {
                    this.f15898g.c(intent2, 2);
                    break;
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i4) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e4) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e4);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
