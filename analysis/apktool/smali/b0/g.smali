.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# static fields
.field public static final d:LG/u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lb0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb0/d;->g:Lb0/d;

    .line 2
    .line 3
    sget-object v1, Lb0/e;->g:Lb0/e;

    .line 4
    .line 5
    sget-object v2, Lb0/m;->a:LG/u;

    .line 6
    .line 7
    new-instance v2, LG/u;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lb0/g;->d:LG/u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/b;LS/p;I)V
    .locals 6

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LS/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LS/p;->P()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LS/p;->Y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, LS/l;->a:LS/Q;

    .line 81
    .line 82
    if-ne v1, v2, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, Lb0/g;->c:Lb0/i;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lb0/i;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x1

    .line 94
    :goto_5
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance v1, Lb0/f;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lb0/f;-><init>(Lb0/g;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "Type of the key "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_a
    :goto_6
    check-cast v1, Lb0/f;

    .line 135
    .line 136
    sget-object v3, Lb0/k;->a:LS/O0;

    .line 137
    .line 138
    iget-object v4, v1, Lb0/f;->c:Lb0/j;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-static {v3, p2, p3, v0}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LN2/n;->a:LN2/n;

    .line 153
    .line 154
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p3, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v3, v4

    .line 163
    invoke-virtual {p3, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    if-ne v4, v2, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v4, LE/j;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v4, p0, p1, v1, v2}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    check-cast v4, Lb3/c;

    .line 186
    .line 187
    invoke-static {v0, v4, p3}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p3, LS/p;->x:Z

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p3, LS/p;->F:LS/x0;

    .line 196
    .line 197
    iget v0, v0, LS/x0;->i:I

    .line 198
    .line 199
    iget v2, p3, LS/p;->y:I

    .line 200
    .line 201
    if-ne v0, v2, :cond_d

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    iput v0, p3, LS/p;->y:I

    .line 205
    .line 206
    iput-boolean v1, p3, LS/p;->x:Z

    .line 207
    .line 208
    :cond_d
    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    new-instance v0, LB0/a0;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    move-object v3, p0

    .line 221
    move-object v4, p1

    .line 222
    move-object v5, p2

    .line 223
    move v1, p4

    .line 224
    invoke-direct/range {v0 .. v5}, LB0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lb0/f;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lb0/g;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
