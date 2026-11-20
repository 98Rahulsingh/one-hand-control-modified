package T1;

import K2.C0641h3;
import P1.e;
import a.AbstractC1087a;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements W1.a, V1.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P1.a f14569e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P1.b f14570f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f14571g;

    public /* synthetic */ a(b bVar, P1.b bVar2, P1.a aVar) {
        this.f14571g = bVar;
        this.f14570f = bVar2;
        this.f14569e = aVar;
    }

    @Override // V1.b
    public Object b(Object obj) {
        long insert;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        V1.c cVar = (V1.c) this.f14571g;
        long simpleQueryForLong = cVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * cVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
        V1.a aVar = cVar.f14670g;
        long j4 = aVar.f14663a;
        P1.a aVar2 = this.f14569e;
        String str = aVar2.f13572a;
        if (simpleQueryForLong >= j4) {
            C0641h3 c0641h3 = new C0641h3(5, str);
            SQLiteDatabase a3 = cVar.a();
            a3.beginTransaction();
            try {
                c0641h3.b(a3);
                a3.setTransactionSuccessful();
                a3.endTransaction();
                return -1L;
            } catch (Throwable th) {
                a3.endTransaction();
                throw th;
            }
        }
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        P1.b bVar = this.f14570f;
        M1.c cVar2 = bVar.f13579c;
        String valueOf = String.valueOf(Y1.a.a(cVar2));
        String str2 = bVar.f13577a;
        ArrayList arrayList = new ArrayList(Arrays.asList(str2, valueOf));
        byte[] bArr = bVar.f13578b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            Long valueOf2 = !query.moveToNext() ? null : Long.valueOf(query.getLong(0));
            if (valueOf2 != null) {
                insert = valueOf2.longValue();
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("backend_name", str2);
                contentValues.put("priority", Integer.valueOf(Y1.a.a(cVar2)));
                contentValues.put("next_request_ms", (Integer) 0);
                if (bArr != null) {
                    contentValues.put("extras", Base64.encodeToString(bArr, 0));
                }
                insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
            }
            e eVar = aVar2.f13573b;
            byte[] bArr2 = eVar.f13588b;
            int length = bArr2.length;
            int i4 = aVar.f14667e;
            boolean z3 = length <= i4;
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("context_id", Long.valueOf(insert));
            contentValues2.put("transport_name", str);
            contentValues2.put("timestamp_ms", Long.valueOf(aVar2.f13574c));
            contentValues2.put("uptime_ms", Long.valueOf(aVar2.f13575d));
            contentValues2.put("payload_encoding", eVar.f13587a.f12275a);
            contentValues2.put("code", (Integer) null);
            contentValues2.put("num_attempts", (Integer) 0);
            contentValues2.put("inline", Boolean.valueOf(z3));
            contentValues2.put("payload", z3 ? bArr2 : new byte[0]);
            long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
            if (!z3) {
                int ceil = (int) Math.ceil(bArr2.length / i4);
                for (int i5 = 1; i5 <= ceil; i5++) {
                    byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i5 - 1) * i4, Math.min(i5 * i4, bArr2.length));
                    ContentValues contentValues3 = new ContentValues();
                    contentValues3.put("event_id", Long.valueOf(insert2));
                    contentValues3.put("sequence_num", Integer.valueOf(i5));
                    contentValues3.put("bytes", copyOfRange);
                    sQLiteDatabase.insert("event_payloads", null, contentValues3);
                }
            }
            for (Map.Entry entry : Collections.unmodifiableMap(aVar2.f13576e).entrySet()) {
                ContentValues contentValues4 = new ContentValues();
                contentValues4.put("event_id", Long.valueOf(insert2));
                contentValues4.put("name", (String) entry.getKey());
                contentValues4.put("value", (String) entry.getValue());
                sQLiteDatabase.insert("event_metadata", null, contentValues4);
            }
            return Long.valueOf(insert2);
        } finally {
            query.close();
        }
    }

    @Override // W1.a
    public void d() {
        b bVar = (b) this.f14571g;
        V1.c cVar = bVar.f14576d;
        cVar.getClass();
        P1.b bVar2 = this.f14570f;
        P1.a aVar = this.f14569e;
        String A3 = AbstractC1087a.A("SQLiteEventStore");
        if (Log.isLoggable(A3, 3)) {
            Log.d(A3, "Storing event with priority=" + bVar2.f13579c + ", name=" + aVar.f13572a + " for destination " + bVar2.f13577a);
        }
        a aVar2 = new a(cVar, aVar, bVar2);
        SQLiteDatabase a3 = cVar.a();
        a3.beginTransaction();
        try {
            aVar2.b(a3);
            a3.setTransactionSuccessful();
            a3.endTransaction();
            bVar.f14573a.a(bVar2);
        } catch (Throwable th) {
            a3.endTransaction();
            throw th;
        }
    }

    public /* synthetic */ a(V1.c cVar, P1.a aVar, P1.b bVar) {
        this.f14571g = cVar;
        this.f14569e = aVar;
        this.f14570f = bVar;
    }
}
