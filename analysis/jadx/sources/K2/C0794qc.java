package K2;

import android.content.Context;
import android.net.Uri;
import java.io.OutputStream;
import l3.InterfaceC1536v;

/* renamed from: K2.qc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0794qc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f10916i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Uri f10917j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f10918k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0794qc(Context context, Uri uri, String str, R2.d dVar) {
        super(2, dVar);
        this.f10916i = context;
        this.f10917j = uri;
        this.f10918k = str;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0794qc(this.f10916i, this.f10917j, this.f10918k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        OutputStream openOutputStream = this.f10916i.getContentResolver().openOutputStream(this.f10917j);
        if (openOutputStream == null) {
            throw new IllegalStateException("Could not open export file");
        }
        try {
            byte[] bytes = this.f10918k.getBytes(k3.a.f17379a);
            c3.i.d(bytes, "getBytes(...)");
            openOutputStream.write(bytes);
            openOutputStream.close();
            return N2.n.f12357a;
        } finally {
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C0794qc c0794qc = (C0794qc) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        c0794qc.g(nVar);
        return nVar;
    }
}
