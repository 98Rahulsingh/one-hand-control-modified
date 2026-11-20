.class public abstract LI2/P6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/e;

.field public static final b:Lk3/e;

.field public static final c:Lk3/e;

.field public static final d:Lk3/e;

.field public static final e:Lk3/e;

.field public static final f:Lk3/e;

.field public static final g:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    const-string v1, "[ \\t\\u00A0\\u2007\\u202F]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/P6;->a:Lk3/e;

    .line 9
    .line 10
    new-instance v0, Lk3/e;

    .line 11
    .line 12
    const-string v1, "[\\u200B\\u200C\\u200D\\u2060\\uFEFF]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI2/P6;->b:Lk3/e;

    .line 18
    .line 19
    new-instance v0, Lk3/e;

    .line 20
    .line 21
    const-string v1, "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LI2/P6;->c:Lk3/e;

    .line 27
    .line 28
    new-instance v0, Lk3/e;

    .line 29
    .line 30
    const-string v1, "(?<![\\w])\\+?\\d[\\d\\s().-]{5,}\\d(?![\\w])"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LI2/P6;->d:Lk3/e;

    .line 36
    .line 37
    new-instance v0, Lk3/e;

    .line 38
    .line 39
    const-string v1, "(?<![\\d./-])(?:\\d{4}([./-])\\d{1,2}\\1\\d{1,2}|\\d{1,2}([./-])\\d{1,2}\\2\\d{2,4})(?!\\d|[./-]\\d)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LI2/P6;->e:Lk3/e;

    .line 45
    .line 46
    new-instance v0, Lk3/e;

    .line 47
    .line 48
    const-string v1, "(?<![\\d.])\\d{1,3}(?:\\.\\d{1,3}){3}(?!\\d|\\.\\d)"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LI2/P6;->f:Lk3/e;

    .line 54
    .line 55
    new-instance v0, Lk3/e;

    .line 56
    .line 57
    const-string v1, "\\S+"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LI2/P6;->g:Lk3/e;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LI2/P6;->b:Lk3/e;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\r\n"

    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "replace(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lk3/g;->I(Ljava/lang/String;)Lj3/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, LI2/U0;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v2}, LI2/U0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lj3/g;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v0, v3}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, LI2/U0;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p0, v0}, LI2/U0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lj3/f;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v0, v2, v3, p0}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lj3/j;->m(Lj3/h;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LI2/Q6;
    .locals 7

    .line 1
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LC2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p0, "www."

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "https://"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance p0, LI2/T6;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LI2/T6;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, LI2/P6;->c:Lk3/e;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lk3/e;->a(Ljava/lang/String;)Lk3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p0, LI2/S6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lk3/c;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LI2/S6;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object v0, LI2/P6;->d:Lk3/e;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lk3/e;->b(Lk3/e;Ljava/lang/String;)Lj3/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, LY/c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LY/c;-><init>(Lj3/g;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, LY/c;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0}, LY/c;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lk3/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lk3/c;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    move v4, v3

    .line 91
    move v5, v4

    .line 92
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v4, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lk3/c;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, LI2/P6;->e:Lk3/e;

    .line 118
    .line 119
    iget-object v4, v4, Lk3/e;->e:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lk3/c;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, LI2/P6;->f:Lk3/e;

    .line 136
    .line 137
    iget-object v4, v4, Lk3/e;->e:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v2, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    move v2, v1

    .line 153
    :goto_2
    const/4 v4, 0x7

    .line 154
    if-gt v4, v5, :cond_4

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    if-ge v5, v4, :cond_4

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lk3/c;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_3
    if-ge v3, v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    const/16 v4, 0x2b

    .line 188
    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 192
    .line 193
    .line 194
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "toString(...)"

    .line 202
    .line 203
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LI2/U6;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LI2/U6;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_c
    :goto_4
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method

.method public static c(Ljava/lang/String;[ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    array-length v5, p1

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    aget-boolean v5, p1, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, p2

    .line 26
    :goto_1
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Lk3/g;->G(Ljava/lang/CharSequence;)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lh/F;->h(C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lh/F;->h(C)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    move v4, v2

    .line 66
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0}, LI2/P6;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
