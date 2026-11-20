.class public final synthetic LK2/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LA2/C;

.field public final synthetic i:Lb3/c;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:Lb3/a;

.field public final synthetic m:LS/X;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;LC2/l0;LA2/C;Lb3/c;LS/X;LS/X;Lb3/a;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z5;->e:Ljava/lang/Integer;

    iput-object p2, p0, LK2/Z5;->f:Landroid/content/Context;

    iput-object p3, p0, LK2/Z5;->g:LC2/l0;

    iput-object p4, p0, LK2/Z5;->h:LA2/C;

    iput-object p5, p0, LK2/Z5;->i:Lb3/c;

    iput-object p6, p0, LK2/Z5;->j:LS/X;

    iput-object p7, p0, LK2/Z5;->k:LS/X;

    iput-object p8, p0, LK2/Z5;->l:Lb3/a;

    iput-object p9, p0, LK2/Z5;->m:LS/X;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "samples"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LK2/Z5;->j:LS/X;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LK2/Z5;->f:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LK2/Z5;->g:LC2/l0;

    .line 23
    .line 24
    iget-object v1, p0, LK2/Z5;->k:LS/X;

    .line 25
    .line 26
    iget-object v2, p0, LK2/Z5;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, LK2/Z5;->h:LA2/C;

    .line 29
    .line 30
    iget-object v4, p0, LK2/Z5;->l:Lb3/a;

    .line 31
    .line 32
    iget-object v5, p0, LK2/Z5;->m:LS/X;

    .line 33
    .line 34
    const-string v6, "getString(...)"

    .line 35
    .line 36
    const v7, 0x7f0f01ce

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v11, v10

    .line 63
    check-cast v11, LC2/y;

    .line 64
    .line 65
    iget-object v11, v11, LC2/y;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    move-object v8, v10

    .line 78
    :cond_1
    check-cast v8, LC2/y;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v8, LC2/y;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, v3, p2, v8, p1}, LC2/l0;->U2(LA2/C;ILjava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v4, v1, v5}, LK2/Qe;->l0(LC2/l0;LA2/C;Lb3/a;LS/X;LS/X;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v2, "side"

    .line 109
    .line 110
    invoke-static {v3, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LC2/y;

    .line 141
    .line 142
    iget-object v10, v10, LC2/y;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {v9}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v9, Lh3/d;

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    invoke-direct {v9, v10, v11, v10}, Lh3/b;-><init>(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lh3/b;->b()Lh3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_6
    iget-boolean v10, v9, Lh3/c;->g:Z

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Lh3/c;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object v11, v10

    .line 173
    check-cast v11, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_6

    .line 188
    .line 189
    move-object v8, v10

    .line 190
    :cond_7
    check-cast v8, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {p2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3, v2, p2, p1}, LC2/l0;->U2(LA2/C;ILjava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v4, v1, v5}, LK2/Qe;->l0(LC2/l0;LA2/C;Lb3/a;LS/X;LS/X;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v8}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LK2/Z5;->i:Lb3/c;

    .line 219
    .line 220
    invoke-interface {p1, v8}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 224
    .line 225
    return-object p1
.end method
