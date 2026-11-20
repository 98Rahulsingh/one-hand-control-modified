package P;

import o3.InterfaceC1671f;
import w.C2000a;
import w.C2001b;
import w.C2002c;
import w.C2003d;
import w.C2004e;
import w.C2006g;
import w.C2007h;
import w.InterfaceC2008i;

/* renamed from: P.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1031y implements InterfaceC1671f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13460e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c0.s f13461f;

    public /* synthetic */ C1031y(c0.s sVar, int i4) {
        this.f13460e = i4;
        this.f13461f = sVar;
    }

    @Override // o3.InterfaceC1671f
    public final Object b(Object obj, R2.d dVar) {
        switch (this.f13460e) {
            case 0:
                InterfaceC2008i interfaceC2008i = (InterfaceC2008i) obj;
                boolean z3 = interfaceC2008i instanceof C2006g;
                c0.s sVar = this.f13461f;
                if (z3) {
                    sVar.add(interfaceC2008i);
                } else if (interfaceC2008i instanceof C2007h) {
                    sVar.remove(((C2007h) interfaceC2008i).f20332a);
                } else if (interfaceC2008i instanceof C2003d) {
                    sVar.add(interfaceC2008i);
                } else if (interfaceC2008i instanceof C2004e) {
                    sVar.remove(((C2004e) interfaceC2008i).f20328a);
                } else if (interfaceC2008i instanceof w.l) {
                    sVar.add(interfaceC2008i);
                } else if (interfaceC2008i instanceof w.m) {
                    sVar.remove(((w.m) interfaceC2008i).f20336a);
                } else if (interfaceC2008i instanceof w.k) {
                    sVar.remove(((w.k) interfaceC2008i).f20334a);
                }
                break;
            case 1:
                InterfaceC2008i interfaceC2008i2 = (InterfaceC2008i) obj;
                boolean z4 = interfaceC2008i2 instanceof C2006g;
                c0.s sVar2 = this.f13461f;
                if (z4) {
                    sVar2.add(interfaceC2008i2);
                } else if (interfaceC2008i2 instanceof C2007h) {
                    sVar2.remove(((C2007h) interfaceC2008i2).f20332a);
                } else if (interfaceC2008i2 instanceof C2003d) {
                    sVar2.add(interfaceC2008i2);
                } else if (interfaceC2008i2 instanceof C2004e) {
                    sVar2.remove(((C2004e) interfaceC2008i2).f20328a);
                } else if (interfaceC2008i2 instanceof w.l) {
                    sVar2.add(interfaceC2008i2);
                } else if (interfaceC2008i2 instanceof w.m) {
                    sVar2.remove(((w.m) interfaceC2008i2).f20336a);
                } else if (interfaceC2008i2 instanceof w.k) {
                    sVar2.remove(((w.k) interfaceC2008i2).f20334a);
                } else if (interfaceC2008i2 instanceof C2001b) {
                    sVar2.add(interfaceC2008i2);
                } else if (interfaceC2008i2 instanceof C2002c) {
                    sVar2.remove(((C2002c) interfaceC2008i2).f20327a);
                } else if (interfaceC2008i2 instanceof C2000a) {
                    sVar2.remove(((C2000a) interfaceC2008i2).f20326a);
                }
                break;
            default:
                InterfaceC2008i interfaceC2008i3 = (InterfaceC2008i) obj;
                boolean z5 = interfaceC2008i3 instanceof C2006g;
                c0.s sVar3 = this.f13461f;
                if (z5) {
                    sVar3.add(interfaceC2008i3);
                } else if (interfaceC2008i3 instanceof C2007h) {
                    sVar3.remove(((C2007h) interfaceC2008i3).f20332a);
                } else if (interfaceC2008i3 instanceof C2003d) {
                    sVar3.add(interfaceC2008i3);
                } else if (interfaceC2008i3 instanceof C2004e) {
                    sVar3.remove(((C2004e) interfaceC2008i3).f20328a);
                } else if (interfaceC2008i3 instanceof w.l) {
                    sVar3.add(interfaceC2008i3);
                } else if (interfaceC2008i3 instanceof w.m) {
                    sVar3.remove(((w.m) interfaceC2008i3).f20336a);
                } else if (interfaceC2008i3 instanceof w.k) {
                    sVar3.remove(((w.k) interfaceC2008i3).f20334a);
                } else if (interfaceC2008i3 instanceof C2001b) {
                    sVar3.add(interfaceC2008i3);
                } else if (interfaceC2008i3 instanceof C2002c) {
                    sVar3.remove(((C2002c) interfaceC2008i3).f20327a);
                } else if (interfaceC2008i3 instanceof C2000a) {
                    sVar3.remove(((C2000a) interfaceC2008i3).f20326a);
                }
                break;
        }
        return N2.n.f12357a;
    }
}
