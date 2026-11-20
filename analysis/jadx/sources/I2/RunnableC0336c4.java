package I2;

import C2.C0120b;
import C2.EnumC0122c;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import i1.AbstractC1389a;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: I2.c4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0336c4 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4393e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4394f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0120b f4395g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4396h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f4397i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4398j;

    public /* synthetic */ RunnableC0336c4(C0120b c0120b, C0416m4 c0416m4, int i4, int i5, String str) {
        this.f4395g = c0120b;
        this.f4398j = c0416m4;
        this.f4394f = i4;
        this.f4396h = i5;
        this.f4397i = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Collection collection;
        Collection collection2;
        Bitmap bitmap;
        Bitmap bitmap2;
        Drawable applicationIcon;
        Collection collection3;
        Collection collection4;
        String str;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Drawable applicationIcon2;
        boolean z3 = false;
        Bitmap bitmap5 = null;
        switch (this.f4393e) {
            case 0:
                C0120b c0120b = this.f4395g;
                C0416m4 c0416m4 = (C0416m4) this.f4398j;
                int i4 = this.f4394f;
                int i5 = this.f4396h;
                String str2 = this.f4397i;
                try {
                    if (c0120b.f1044a == EnumC0122c.f1058g) {
                        List list = F2.h.f2715a;
                        Context context = c0416m4.f4956a;
                        String p4 = c0416m4.f4958c.p();
                        String str3 = c0120b.f1046c;
                        if (str3 == null) {
                            str3 = "";
                        }
                        bitmap = F2.h.d(context, p4, str3, c0120b.f1047d, i4);
                    } else {
                        bitmap = null;
                    }
                    if (bitmap == null) {
                        Bitmap k4 = O1.p.k(c0120b);
                        if (k4 != null) {
                            bitmap2 = Bitmap.createScaledBitmap(k4, i4, i4, true);
                            if (bitmap2 != k4) {
                                k4.recycle();
                            }
                        } else {
                            bitmap2 = null;
                        }
                        if (bitmap2 == null) {
                            String str4 = c0120b.f1046c;
                            if (str4 != null) {
                                String str5 = c0120b.f1047d;
                                if (str5 != null && !k3.g.F(str5)) {
                                    applicationIcon = c0416m4.f4956a.getPackageManager().getActivityIcon(new ComponentName(str4, c0120b.f1047d));
                                    c3.i.b(applicationIcon);
                                    bitmap5 = AbstractC1389a.j(applicationIcon, i4, i4);
                                }
                                applicationIcon = c0416m4.f4956a.getPackageManager().getApplicationIcon(str4);
                                c3.i.b(applicationIcon);
                                bitmap5 = AbstractC1389a.j(applicationIcon, i4, i4);
                            }
                        } else {
                            bitmap5 = bitmap2;
                        }
                    } else {
                        bitmap5 = bitmap;
                    }
                } catch (PackageManager.NameNotFoundException e4) {
                    Log.w("QuickAccessOverlay", "Could not load Quick Access icon for " + c0120b.f1046c, e4);
                } catch (Exception e5) {
                    Log.w("QuickAccessOverlay", "Could not decode Quick Access icon for " + c0120b.f1046c, e5);
                } catch (OutOfMemoryError e6) {
                    Log.w("QuickAccessOverlay", "Skipping Quick Access icon under memory pressure", e6);
                }
                Bitmap bitmap6 = bitmap5;
                synchronized (c0416m4.f4967l) {
                    try {
                        if (!c0416m4.f4953D && i5 == c0416m4.f4952C) {
                            if (bitmap6 != null) {
                                c0416m4.f4967l.put(str2, bitmap6);
                                X1 x12 = c0416m4.f4968m;
                                x12.getClass();
                                x12.f4164d.remove(str2);
                                collection2 = (List) c0416m4.f4969n.remove(str2);
                                if (collection2 == null) {
                                    collection2 = O2.w.f12634e;
                                }
                            } else {
                                c0416m4.f4968m.a(str2);
                                collection2 = (List) c0416m4.f4969n.remove(str2);
                                if (collection2 == null) {
                                    collection2 = O2.w.f12634e;
                                }
                            }
                            collection = collection2;
                            z3 = true;
                        }
                        c0416m4.f4969n.remove(str2);
                        collection = O2.w.f12634e;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z3) {
                    c0416m4.f4966k.post(new A2.Z0(c0416m4, bitmap6, collection, str2, 3));
                    return;
                } else {
                    if (bitmap6 != null) {
                        bitmap6.recycle();
                        return;
                    }
                    return;
                }
            default:
                T4 t4 = (T4) this.f4398j;
                int i6 = this.f4394f;
                C0120b c0120b2 = this.f4395g;
                int i7 = this.f4396h;
                String str6 = this.f4397i;
                if (t4.f4022W || i6 != t4.f4019T) {
                    return;
                }
                try {
                    if (c0120b2.f1044a == EnumC0122c.f1058g) {
                        List list2 = F2.h.f2715a;
                        Context context2 = t4.f4026a;
                        String p5 = t4.f4030c.p();
                        String str7 = c0120b2.f1046c;
                        if (str7 == null) {
                            str7 = "";
                        }
                        bitmap3 = F2.h.d(context2, p5, str7, c0120b2.f1047d, i7);
                    } else {
                        bitmap3 = null;
                    }
                    if (bitmap3 == null) {
                        Bitmap k5 = O1.p.k(c0120b2);
                        if (k5 != null) {
                            bitmap4 = Bitmap.createScaledBitmap(k5, i7, i7, true);
                            if (bitmap4 != k5) {
                                k5.recycle();
                            }
                        } else {
                            bitmap4 = null;
                        }
                        if (bitmap4 == null) {
                            String str8 = c0120b2.f1046c;
                            if (str8 != null) {
                                String str9 = c0120b2.f1047d;
                                if (str9 != null && !k3.g.F(str9)) {
                                    applicationIcon2 = t4.f4026a.getPackageManager().getActivityIcon(new ComponentName(str8, c0120b2.f1047d));
                                    c3.i.b(applicationIcon2);
                                    bitmap5 = AbstractC1389a.j(applicationIcon2, i7, i7);
                                }
                                applicationIcon2 = t4.f4026a.getPackageManager().getApplicationIcon(str8);
                                c3.i.b(applicationIcon2);
                                bitmap5 = AbstractC1389a.j(applicationIcon2, i7, i7);
                            }
                        } else {
                            bitmap5 = bitmap4;
                        }
                    } else {
                        bitmap5 = bitmap3;
                    }
                } catch (Exception e7) {
                    Log.w("QuickToolsOverlay", "Could not load Quick Tools icon for " + c0120b2.f1046c, e7);
                } catch (OutOfMemoryError e8) {
                    Log.w("QuickToolsOverlay", "Skipping Quick Tools icon under memory pressure", e8);
                }
                Bitmap bitmap7 = bitmap5;
                if (t4.f4022W || i6 != t4.f4019T) {
                    if (bitmap7 != null) {
                        bitmap7.recycle();
                        return;
                    }
                    return;
                }
                synchronized (t4.f4045q) {
                    try {
                        if (!t4.f4022W && i6 == t4.f4019T) {
                            if (bitmap7 != null) {
                                t4.f4045q.put(str6, bitmap7);
                                t4.f4046r.remove(str6);
                                collection4 = (List) t4.f4047s.remove(str6);
                                if (collection4 == null) {
                                    collection4 = O2.w.f12634e;
                                }
                            } else {
                                LinkedHashSet linkedHashSet = t4.f4046r;
                                linkedHashSet.add(str6);
                                while (linkedHashSet.size() > 64 && (str = (String) O2.o.Y(linkedHashSet)) != null) {
                                    linkedHashSet.remove(str);
                                }
                                collection4 = (List) t4.f4047s.remove(str6);
                                if (collection4 == null) {
                                    collection4 = O2.w.f12634e;
                                }
                            }
                            collection3 = collection4;
                            z3 = true;
                        }
                        t4.f4047s.remove(str6);
                        collection3 = O2.w.f12634e;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z3) {
                    t4.f4036h.post(new A2.Z0(t4, bitmap7, collection3, str6, 6));
                    return;
                } else {
                    if (bitmap7 != null) {
                        bitmap7.recycle();
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC0336c4(T4 t4, int i4, C0120b c0120b, int i5, String str) {
        this.f4398j = t4;
        this.f4394f = i4;
        this.f4395g = c0120b;
        this.f4396h = i5;
        this.f4397i = str;
    }
}
