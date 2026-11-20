package E;

import A.C0024z;
import android.view.KeyEvent;
import i1.AbstractC1389a;
import v0.C1996a;

/* renamed from: E.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0188d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1861a;

    public /* synthetic */ C0188d0(int i4) {
        this.f1861a = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a7, code lost:
    
        if (v0.C1996a.a(i1.AbstractC1389a.d(r10.getKeyCode()), E.AbstractC0221u0.f2018g) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x027e, code lost:
    
        if (v0.C1996a.a(r0, E.AbstractC0221u0.f2028q) != false) goto L197;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(KeyEvent keyEvent) {
        int i4;
        int i5 = 20;
        switch (this.f1861a) {
            case 0:
                int i6 = C0190e0.f1865l;
                if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
                    if (keyEvent.isCtrlPressed()) {
                        long k4 = v0.c.k(keyEvent);
                        if (!(C1996a.a(k4, AbstractC0221u0.f2013b) ? true : C1996a.a(k4, AbstractC0221u0.f2028q))) {
                            if (!C1996a.a(k4, AbstractC0221u0.f2015d)) {
                                if (!C1996a.a(k4, AbstractC0221u0.f2017f)) {
                                    if (C1996a.a(k4, AbstractC0221u0.f2012a)) {
                                        return 26;
                                    }
                                    if (!C1996a.a(k4, AbstractC0221u0.f2016e)) {
                                        if (C1996a.a(k4, AbstractC0221u0.f2018g)) {
                                            return 46;
                                        }
                                        return 0;
                                    }
                                    return 47;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        return 17;
                    }
                    if (!keyEvent.isCtrlPressed()) {
                        if (!keyEvent.isShiftPressed()) {
                            long d4 = AbstractC1389a.d(keyEvent.getKeyCode());
                            if (C1996a.a(d4, AbstractC0221u0.f2020i)) {
                                return 1;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2021j)) {
                                return 2;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2022k)) {
                                return 11;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2023l)) {
                                return 12;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2024m)) {
                                return 13;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2025n)) {
                                return 14;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2026o)) {
                                return 7;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2027p)) {
                                return 8;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2029r)) {
                                return 44;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2030s)) {
                                return 20;
                            }
                            if (C1996a.a(d4, AbstractC0221u0.f2031t)) {
                                return 21;
                            }
                            if (!C1996a.a(d4, AbstractC0221u0.f2032u)) {
                                if (!C1996a.a(d4, AbstractC0221u0.f2033v)) {
                                    if (!C1996a.a(d4, AbstractC0221u0.f2034w)) {
                                        if (C1996a.a(d4, AbstractC0221u0.f2035x)) {
                                            return 45;
                                        }
                                    }
                                    return 17;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        long d5 = AbstractC1389a.d(keyEvent.getKeyCode());
                        if (!C1996a.a(d5, AbstractC0221u0.f2020i)) {
                            if (!C1996a.a(d5, AbstractC0221u0.f2021j)) {
                                if (!C1996a.a(d5, AbstractC0221u0.f2022k)) {
                                    if (!C1996a.a(d5, AbstractC0221u0.f2023l)) {
                                        if (!C1996a.a(d5, AbstractC0221u0.f2024m)) {
                                            if (!C1996a.a(d5, AbstractC0221u0.f2025n)) {
                                                if (!C1996a.a(d5, AbstractC0221u0.f2026o)) {
                                                    if (!C1996a.a(d5, AbstractC0221u0.f2027p)) {
                                                        break;
                                                    } else {
                                                        return 40;
                                                    }
                                                } else {
                                                    return 39;
                                                }
                                            } else {
                                                return 32;
                                            }
                                        } else {
                                            return 31;
                                        }
                                    } else {
                                        return 30;
                                    }
                                } else {
                                    return 29;
                                }
                            } else {
                                return 28;
                            }
                        } else {
                            return 27;
                        }
                    }
                    return 0;
                }
                break;
                break;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long d6 = AbstractC1389a.d(keyEvent.getKeyCode());
                    if (C1996a.a(d6, AbstractC0221u0.f2020i)) {
                        i4 = 41;
                    } else if (C1996a.a(d6, AbstractC0221u0.f2021j)) {
                        i4 = 42;
                    } else if (C1996a.a(d6, AbstractC0221u0.f2022k)) {
                        i4 = 33;
                    } else {
                        if (C1996a.a(d6, AbstractC0221u0.f2023l)) {
                            i4 = 34;
                        }
                        i4 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long d7 = AbstractC1389a.d(keyEvent.getKeyCode());
                        if (C1996a.a(d7, AbstractC0221u0.f2020i)) {
                            i4 = 9;
                        } else if (C1996a.a(d7, AbstractC0221u0.f2021j)) {
                            i4 = 10;
                        } else if (C1996a.a(d7, AbstractC0221u0.f2022k)) {
                            i4 = 15;
                        } else if (C1996a.a(d7, AbstractC0221u0.f2023l)) {
                            i4 = 16;
                        }
                    }
                    i4 = 0;
                }
                if (i4 != 0) {
                    return i4;
                }
                C0024z c0024z = AbstractC0192f0.f1868a;
                c0024z.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long d8 = AbstractC1389a.d(keyEvent.getKeyCode());
                    if (C1996a.a(d8, AbstractC0221u0.f2020i)) {
                        i5 = 35;
                    } else if (C1996a.a(d8, AbstractC0221u0.f2021j)) {
                        i5 = 36;
                    } else if (C1996a.a(d8, AbstractC0221u0.f2022k)) {
                        i5 = 38;
                    } else {
                        if (C1996a.a(d8, AbstractC0221u0.f2023l)) {
                            i5 = 37;
                        }
                        i5 = 0;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long d9 = AbstractC1389a.d(keyEvent.getKeyCode());
                    if (C1996a.a(d9, AbstractC0221u0.f2020i)) {
                        i5 = 4;
                    } else if (C1996a.a(d9, AbstractC0221u0.f2021j)) {
                        i5 = 3;
                    } else if (C1996a.a(d9, AbstractC0221u0.f2022k)) {
                        i5 = 6;
                    } else if (C1996a.a(d9, AbstractC0221u0.f2023l)) {
                        i5 = 5;
                    } else if (!C1996a.a(d9, AbstractC0221u0.f2014c)) {
                        if (C1996a.a(d9, AbstractC0221u0.f2031t)) {
                            i5 = 23;
                        } else if (C1996a.a(d9, AbstractC0221u0.f2030s)) {
                            i5 = 22;
                        } else {
                            if (C1996a.a(d9, AbstractC0221u0.f2019h)) {
                                i5 = 43;
                            }
                            i5 = 0;
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long d10 = AbstractC1389a.d(keyEvent.getKeyCode());
                    if (C1996a.a(d10, AbstractC0221u0.f2026o)) {
                        i5 = 41;
                    } else {
                        if (C1996a.a(d10, AbstractC0221u0.f2027p)) {
                            i5 = 42;
                        }
                        i5 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long d11 = AbstractC1389a.d(keyEvent.getKeyCode());
                        if (C1996a.a(d11, AbstractC0221u0.f2030s)) {
                            i5 = 24;
                        } else if (C1996a.a(d11, AbstractC0221u0.f2031t)) {
                            i5 = 25;
                        }
                    }
                    i5 = 0;
                }
                return i5 == 0 ? ((C0188d0) c0024z.f202e).a(keyEvent) : i5;
        }
    }
}
