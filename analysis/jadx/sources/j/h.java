package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import g.AbstractC1339a;
import i.AbstractC1384a;
import java.io.IOException;
import k.n;
import k.q;
import l.AbstractC1458n0;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class h extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f17078e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f17079f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f17080a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f17081b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f17082c;

    /* renamed from: d, reason: collision with root package name */
    public Object f17083d;

    static {
        Class[] clsArr = {Context.class};
        f17078e = clsArr;
        f17079f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f17082c = context;
        Object[] objArr = {context};
        this.f17080a = objArr;
        this.f17081b = objArr;
    }

    public static Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v60 */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) {
        ?? r4;
        int i4;
        XmlResourceParser xmlResourceParser2;
        boolean z3;
        ColorStateList colorStateList;
        int resourceId;
        g gVar = new g(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r4 = 1;
            i4 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z4 = false;
        boolean z5 = false;
        String str = null;
        while (!z4) {
            if (eventType == r4) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i4) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z5 && name2.equals(str)) {
                        xmlResourceParser2 = xmlResourceParser;
                        z3 = r4;
                        z5 = false;
                        str = null;
                        eventType = xmlResourceParser2.next();
                        r4 = z3;
                        i4 = 2;
                        z5 = z5;
                    } else if (name2.equals("group")) {
                        gVar.f17053b = 0;
                        gVar.f17054c = 0;
                        gVar.f17055d = 0;
                        gVar.f17056e = 0;
                        gVar.f17057f = r4;
                        gVar.f17058g = r4;
                    } else if (name2.equals("item")) {
                        if (!gVar.f17059h) {
                            q qVar = gVar.f17077z;
                            if (qVar == null || !qVar.f17318b.hasSubMenu()) {
                                gVar.f17059h = r4;
                                gVar.b(gVar.f17052a.add(gVar.f17053b, gVar.f17060i, gVar.f17061j, gVar.f17062k));
                            } else {
                                gVar.f17059h = r4;
                                gVar.b(gVar.f17052a.addSubMenu(gVar.f17053b, gVar.f17060i, gVar.f17061j, gVar.f17062k).getItem());
                            }
                        }
                    } else if (name2.equals("menu")) {
                        xmlResourceParser2 = xmlResourceParser;
                        z3 = r4;
                        z4 = z3;
                    }
                }
                xmlResourceParser2 = xmlResourceParser;
                z3 = r4;
            } else {
                if (!z5) {
                    String name3 = xmlResourceParser.getName();
                    boolean equals = name3.equals("group");
                    h hVar = gVar.f17051E;
                    if (equals) {
                        TypedArray obtainStyledAttributes = hVar.f17082c.obtainStyledAttributes(attributeSet, AbstractC1339a.f16671p);
                        gVar.f17053b = obtainStyledAttributes.getResourceId(r4, 0);
                        gVar.f17054c = obtainStyledAttributes.getInt(3, 0);
                        gVar.f17055d = obtainStyledAttributes.getInt(4, 0);
                        gVar.f17056e = obtainStyledAttributes.getInt(5, 0);
                        gVar.f17057f = obtainStyledAttributes.getBoolean(2, r4);
                        gVar.f17058g = obtainStyledAttributes.getBoolean(0, r4);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = hVar.f17082c;
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16672q);
                            gVar.f17060i = obtainStyledAttributes2.getResourceId(2, 0);
                            gVar.f17061j = (obtainStyledAttributes2.getInt(5, gVar.f17054c) & (-65536)) | (obtainStyledAttributes2.getInt(6, gVar.f17055d) & 65535);
                            gVar.f17062k = obtainStyledAttributes2.getText(7);
                            gVar.f17063l = obtainStyledAttributes2.getText(8);
                            gVar.f17064m = obtainStyledAttributes2.getResourceId(0, 0);
                            String string = obtainStyledAttributes2.getString(9);
                            gVar.f17065n = string == null ? (char) 0 : string.charAt(0);
                            gVar.f17066o = obtainStyledAttributes2.getInt(16, 4096);
                            String string2 = obtainStyledAttributes2.getString(10);
                            gVar.f17067p = string2 == null ? (char) 0 : string2.charAt(0);
                            gVar.f17068q = obtainStyledAttributes2.getInt(20, 4096);
                            if (obtainStyledAttributes2.hasValue(11)) {
                                gVar.f17069r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                gVar.f17069r = gVar.f17056e;
                            }
                            gVar.f17070s = obtainStyledAttributes2.getBoolean(3, false);
                            gVar.f17071t = obtainStyledAttributes2.getBoolean(4, gVar.f17057f);
                            gVar.f17072u = obtainStyledAttributes2.getBoolean(1, gVar.f17058g);
                            gVar.f17073v = obtainStyledAttributes2.getInt(21, -1);
                            gVar.f17076y = obtainStyledAttributes2.getString(12);
                            gVar.f17074w = obtainStyledAttributes2.getResourceId(13, 0);
                            gVar.f17075x = obtainStyledAttributes2.getString(15);
                            String string3 = obtainStyledAttributes2.getString(14);
                            boolean z6 = string3 != null;
                            if (z6 && gVar.f17074w == 0 && gVar.f17075x == null) {
                                gVar.f17077z = (q) gVar.a(string3, f17079f, hVar.f17081b);
                            } else {
                                if (z6) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                gVar.f17077z = null;
                            }
                            gVar.f17047A = obtainStyledAttributes2.getText(17);
                            gVar.f17048B = obtainStyledAttributes2.getText(22);
                            if (obtainStyledAttributes2.hasValue(19)) {
                                gVar.f17050D = AbstractC1458n0.b(obtainStyledAttributes2.getInt(19, -1), gVar.f17050D);
                            } else {
                                gVar.f17050D = null;
                            }
                            if (obtainStyledAttributes2.hasValue(18)) {
                                if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC1384a.g(context, resourceId)) == null) {
                                    colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                }
                                gVar.f17049C = colorStateList;
                            } else {
                                gVar.f17049C = null;
                            }
                            obtainStyledAttributes2.recycle();
                            gVar.f17059h = false;
                            xmlResourceParser2 = xmlResourceParser;
                            z3 = true;
                        } else if (name3.equals("menu")) {
                            z3 = true;
                            gVar.f17059h = true;
                            SubMenu addSubMenu = gVar.f17052a.addSubMenu(gVar.f17053b, gVar.f17060i, gVar.f17061j, gVar.f17062k);
                            gVar.b(addSubMenu.getItem());
                            xmlResourceParser2 = xmlResourceParser;
                            b(xmlResourceParser2, attributeSet, addSubMenu);
                        } else {
                            xmlResourceParser2 = xmlResourceParser;
                            z3 = true;
                            str = name3;
                            z5 = true;
                        }
                        eventType = xmlResourceParser2.next();
                        r4 = z3;
                        i4 = 2;
                        z5 = z5;
                    }
                }
                xmlResourceParser2 = xmlResourceParser;
                z3 = r4;
            }
            eventType = xmlResourceParser2.next();
            r4 = z3;
            i4 = 2;
            z5 = z5;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i4, Menu menu) {
        if (!(menu instanceof n)) {
            super.inflate(i4, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z3 = false;
        try {
            try {
                xmlResourceParser = this.f17082c.getResources().getLayout(i4);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof n) {
                    n nVar = (n) menu;
                    if (!nVar.f17276p) {
                        nVar.w();
                        z3 = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z3) {
                    ((n) menu).v();
                }
                xmlResourceParser.close();
            } catch (IOException e4) {
                throw new InflateException("Error inflating menu XML", e4);
            } catch (XmlPullParserException e5) {
                throw new InflateException("Error inflating menu XML", e5);
            }
        } catch (Throwable th) {
            if (z3) {
                ((n) menu).v();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
