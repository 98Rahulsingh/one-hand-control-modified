package y1;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import x.AbstractC2032c;
import z1.AbstractC2132d;

/* renamed from: y1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2081a implements H {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20921a;

    /* renamed from: b, reason: collision with root package name */
    public int f20922b;

    /* renamed from: c, reason: collision with root package name */
    public int f20923c;

    /* renamed from: d, reason: collision with root package name */
    public int f20924d;

    /* renamed from: e, reason: collision with root package name */
    public int f20925e;

    /* renamed from: f, reason: collision with root package name */
    public int f20926f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20927g;

    /* renamed from: h, reason: collision with root package name */
    public String f20928h;

    /* renamed from: i, reason: collision with root package name */
    public int f20929i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f20930j;

    /* renamed from: k, reason: collision with root package name */
    public int f20931k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f20932l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f20933m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f20934n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f20935o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f20936p;

    /* renamed from: q, reason: collision with root package name */
    public final K f20937q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f20938r;

    /* renamed from: s, reason: collision with root package name */
    public int f20939s;

    public C2081a(K k4) {
        k4.G();
        C2101v c2101v = k4.f20867w;
        if (c2101v != null) {
            c2101v.f21048f.getClassLoader();
        }
        this.f20921a = new ArrayList();
        this.f20935o = false;
        this.f20939s = -1;
        this.f20937q = k4;
    }

    @Override // y1.H
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (K.J(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f20927g) {
            return true;
        }
        this.f20937q.f20848d.add(this);
        return true;
    }

    public final void b(Q q4) {
        this.f20921a.add(q4);
        q4.f20909d = this.f20922b;
        q4.f20910e = this.f20923c;
        q4.f20911f = this.f20924d;
        q4.f20912g = this.f20925e;
    }

    public final void c(int i4) {
        if (this.f20927g) {
            if (K.J(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i4);
            }
            ArrayList arrayList = this.f20921a;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                Q q4 = (Q) arrayList.get(i5);
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = q4.f20907b;
                if (abstractComponentCallbacksC2099t != null) {
                    abstractComponentCallbacksC2099t.f21041w += i4;
                    if (K.J(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + q4.f20907b + " to " + q4.f20907b.f21041w);
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f20921a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            Q q4 = (Q) arrayList.get(size);
            if (q4.f20908c) {
                if (q4.f20906a == 8) {
                    q4.f20908c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i4 = q4.f20907b.f21008C;
                    q4.f20906a = 2;
                    q4.f20908c = false;
                    for (int i5 = size - 1; i5 >= 0; i5--) {
                        Q q5 = (Q) arrayList.get(i5);
                        if (q5.f20908c && q5.f20907b.f21008C == i4) {
                            arrayList.remove(i5);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e(boolean z3, boolean z4) {
        if (this.f20938r) {
            throw new IllegalStateException("commit already called");
        }
        if (K.J(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new T());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.f20938r = true;
        boolean z5 = this.f20927g;
        K k4 = this.f20937q;
        if (z5) {
            this.f20939s = k4.f20855k.getAndIncrement();
        } else {
            this.f20939s = -1;
        }
        if (z4) {
            k4.x(this, z3);
        }
        return this.f20939s;
    }

    public final void f(int i4, AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, String str) {
        String str2 = abstractComponentCallbacksC2099t.f21016P;
        if (str2 != null) {
            AbstractC2132d.c(abstractComponentCallbacksC2099t, str2);
        }
        Class<?> cls = abstractComponentCallbacksC2099t.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC2099t.f21009D;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC2099t + ": was " + abstractComponentCallbacksC2099t.f21009D + " now " + str);
            }
            abstractComponentCallbacksC2099t.f21009D = str;
        }
        if (i4 != 0) {
            if (i4 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC2099t + " with tag " + str + " to container view with no id");
            }
            int i5 = abstractComponentCallbacksC2099t.f21007B;
            if (i5 != 0 && i5 != i4) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC2099t + ": was " + abstractComponentCallbacksC2099t.f21007B + " now " + i4);
            }
            abstractComponentCallbacksC2099t.f21007B = i4;
            abstractComponentCallbacksC2099t.f21008C = i4;
        }
        b(new Q(1, abstractComponentCallbacksC2099t));
        abstractComponentCallbacksC2099t.f21042x = this.f20937q;
    }

    public final void g(String str, PrintWriter printWriter, boolean z3) {
        String str2;
        if (z3) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f20928h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f20939s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f20938r);
            if (this.f20926f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f20926f));
            }
            if (this.f20922b != 0 || this.f20923c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f20922b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f20923c));
            }
            if (this.f20924d != 0 || this.f20925e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f20924d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f20925e));
            }
            if (this.f20929i != 0 || this.f20930j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f20929i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f20930j);
            }
            if (this.f20931k != 0 || this.f20932l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f20931k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f20932l);
            }
        }
        ArrayList arrayList = this.f20921a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            Q q4 = (Q) arrayList.get(i4);
            switch (q4.f20906a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                    str2 = "SHOW";
                    break;
                case AbstractC2032c.f20468d /* 6 */:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case AbstractC2032c.f20467c /* 9 */:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case AbstractC2032c.f20469e /* 10 */:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + q4.f20906a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i4);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(q4.f20907b);
            if (z3) {
                if (q4.f20909d != 0 || q4.f20910e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(q4.f20909d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(q4.f20910e));
                }
                if (q4.f20911f != 0 || q4.f20912g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(q4.f20911f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(q4.f20912g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f20939s >= 0) {
            sb.append(" #");
            sb.append(this.f20939s);
        }
        if (this.f20928h != null) {
            sb.append(" ");
            sb.append(this.f20928h);
        }
        sb.append("}");
        return sb.toString();
    }
}
