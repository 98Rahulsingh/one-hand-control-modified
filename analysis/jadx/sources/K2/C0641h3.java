package K2;

import I2.C0317a1;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.onehandcontrol.app.ui.SettingsActivity;
import e.InterfaceC1290b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.C1413f;
import l.C1476x;
import o1.AbstractC1621G;
import o1.C1638e;
import o1.InterfaceC1637d;
import o2.InterfaceC1660a;
import o2.InterfaceC1661b;
import r.AbstractC1776i;

/* renamed from: K2.h3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0641h3 implements InterfaceC1660a, InterfaceC1661b, W1.a, V1.b, InterfaceC1290b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f9800e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9801f;

    public /* synthetic */ C0641h3(int i4, Object obj) {
        this.f9800e = i4;
        this.f9801f = obj;
    }

    @Override // e.InterfaceC1290b
    public void a(Object obj) {
        ((b3.c) ((S.X) this.f9801f).getValue()).m(obj);
    }

    @Override // V1.b
    public Object b(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        String num = Integer.toString(AbstractC1776i.e(3));
        String str = (String) this.f9801f;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, num});
        try {
            boolean z3 = rawQuery.getCount() > 0;
            rawQuery.close();
            int e4 = AbstractC1776i.e(3);
            if (z3) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + 1 WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(e4)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(e4));
            contentValues.put("events_dropped_count", (Long) 1L);
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // o2.InterfaceC1660a
    public void c(O.D d4) {
        int i4 = SettingsActivity.f16436Y;
        c3.i.e(d4, "it");
        ((SettingsActivity) this.f9801f).f16440G = false;
    }

    @Override // W1.a
    public void d() {
        U1.f fVar = (U1.f) this.f9801f;
        SQLiteDatabase a3 = fVar.f14650b.a();
        a3.beginTransaction();
        try {
            Cursor rawQuery = a3.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
            try {
                Object b4 = new E0.Y0(9).b(rawQuery);
                rawQuery.close();
                List list = (List) b4;
                a3.setTransactionSuccessful();
                a3.endTransaction();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    fVar.f14651c.a((P1.b) it.next());
                }
            } catch (Throwable th) {
                rawQuery.close();
                throw th;
            }
        } catch (Throwable th2) {
            a3.endTransaction();
            throw th2;
        }
    }

    @Override // o2.InterfaceC1661b
    public void e(Exception exc) {
        ((C0317a1) this.f9801f).m(L2.k.f12066a);
    }

    public void f() {
        c3.j jVar = (c3.j) this.f9801f;
        synchronized (c0.o.f15778b) {
            try {
                List list = (List) c0.o.f15783g;
                c3.i.e(list, "<this>");
                ArrayList arrayList = new ArrayList(O2.q.O(list));
                boolean z3 = false;
                for (Object obj : list) {
                    boolean z4 = true;
                    if (!z3 && c3.i.a(obj, jVar)) {
                        z3 = true;
                        z4 = false;
                    }
                    if (z4) {
                        arrayList.add(obj);
                    }
                }
                c0.o.f15783g = arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean g(C1413f c1413f, int i4, Bundle bundle) {
        InterfaceC1637d interfaceC1637d;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 25 && (i4 & 1) != 0) {
            try {
                ((q1.h) c1413f.f17217f).b();
                Parcelable parcelable = (Parcelable) ((q1.h) c1413f.f17217f).f();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e4) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e4);
                return false;
            }
        }
        ClipDescription d4 = ((q1.h) c1413f.f17217f).d();
        q1.h hVar = (q1.h) c1413f.f17217f;
        ClipData clipData = new ClipData(d4, new ClipData.Item(hVar.g()));
        if (i5 >= 31) {
            interfaceC1637d = new C1413f(clipData, 2);
        } else {
            C1638e c1638e = new C1638e();
            c1638e.f18414f = clipData;
            c1638e.f18415g = 2;
            interfaceC1637d = c1638e;
        }
        interfaceC1637d.r(hVar.c());
        interfaceC1637d.p(bundle);
        return AbstractC1621G.i((C1476x) this.f9801f, interfaceC1637d.c()) == null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C0641h3(b3.e eVar) {
        this.f9800e = 7;
        this.f9801f = (c3.j) eVar;
    }
}
