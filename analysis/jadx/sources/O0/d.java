package O0;

import java.text.BreakIterator;

/* loaded from: classes.dex */
public final class d extends e3.a {

    /* renamed from: t, reason: collision with root package name */
    public final BreakIterator f12472t;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f12472t = characterInstance;
    }

    @Override // e3.a
    public final int H(int i4) {
        return this.f12472t.following(i4);
    }

    @Override // e3.a
    public final int I(int i4) {
        return this.f12472t.preceding(i4);
    }
}
