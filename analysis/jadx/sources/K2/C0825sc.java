package K2;

import a.AbstractC1087a;
import android.content.Context;
import android.net.Uri;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import l3.InterfaceC1536v;

/* renamed from: K2.sc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0825sc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f11166i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Uri f11167j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0825sc(Context context, Uri uri, R2.d dVar) {
        super(2, dVar);
        this.f11166i = context;
        this.f11167j = uri;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0825sc(this.f11166i, this.f11167j, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        InputStream openInputStream = this.f11166i.getContentResolver().openInputStream(this.f11167j);
        if (openInputStream == null) {
            throw new IllegalStateException("Could not open import file");
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openInputStream, k3.a.f17379a), 8192);
            try {
                String O3 = AbstractC1087a.O(bufferedReader);
                bufferedReader.close();
                openInputStream.close();
                return O3;
            } finally {
            }
        } finally {
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0825sc) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
