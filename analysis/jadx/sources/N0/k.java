package N0;

import java.text.CharacterIterator;

/* loaded from: classes.dex */
public final class k implements CharacterIterator {

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f12289e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12290f;

    /* renamed from: g, reason: collision with root package name */
    public int f12291g = 0;

    public k(CharSequence charSequence, int i4) {
        this.f12289e = charSequence;
        this.f12290f = i4;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i4 = this.f12291g;
        if (i4 == this.f12290f) {
            return (char) 65535;
        }
        return this.f12289e.charAt(i4);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f12291g = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f12290f;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f12291g;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i4 = this.f12290f;
        if (i4 == 0) {
            this.f12291g = i4;
            return (char) 65535;
        }
        int i5 = i4 - 1;
        this.f12291g = i5;
        return this.f12289e.charAt(i5);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i4 = this.f12291g + 1;
        this.f12291g = i4;
        int i5 = this.f12290f;
        if (i4 < i5) {
            return this.f12289e.charAt(i4);
        }
        this.f12291g = i5;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i4 = this.f12291g;
        if (i4 <= 0) {
            return (char) 65535;
        }
        int i5 = i4 - 1;
        this.f12291g = i5;
        return this.f12289e.charAt(i5);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i4) {
        if (i4 > this.f12290f || i4 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f12291g = i4;
        return current();
    }
}
