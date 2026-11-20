package F2;

import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes.dex */
public final class d extends DefaultHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f2705a;

    public d(b bVar) {
        this.f2705a = bVar;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        c3.i.e(attributes, "attributes");
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                str3 = str2;
            }
        }
        if (c3.i.a(str3, "item")) {
            this.f2705a.a(attributes.getValue("component"), attributes.getValue("drawable"));
        }
    }
}
