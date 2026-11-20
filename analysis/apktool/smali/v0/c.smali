.class public abstract Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/f;

.field public static b:Lr0/f;

.field public static c:Lr0/f;

.field public static d:Lr0/f;

.field public static e:Lr0/f;

.field public static f:Lr0/f;

.field public static g:Lr0/f;

.field public static h:Lr0/f;

.field public static i:Lr0/f;

.field public static j:Lr0/f;

.field public static k:Lr0/f;

.field public static l:Lr0/f;

.field public static m:Lr0/f;

.field public static n:Lr0/f;

.field public static o:Lr0/f;

.field public static p:Lr0/f;

.field public static q:Ljava/lang/Boolean;


# direct methods
.method public static final A(ILS/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lp2/b;->x(LS/p;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lp2/b;->x(LS/p;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static D(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final b(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LO2/w;->e:LO2/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x60

    .line 30
    .line 31
    if-ne v5, v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-array v6, v5, [I

    .line 38
    .line 39
    move v7, v2

    .line 40
    :goto_1
    if-ge v7, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v6, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v4, v5, [F

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_2
    if-ge v7, v5, :cond_3

    .line 55
    .line 56
    aget v8, v6, v7

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    const v9, 0x461c4000    # 10000.0f

    .line 60
    .line 61
    .line 62
    div-float/2addr v8, v9

    .line 63
    aput v8, v4, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v4}, Le3/a;->s([F)LE2/l;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "optString(...)"

    .line 4
    .line 5
    sget-object v2, LO2/w;->e:LO2/w;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    const-string v8, "id"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v8, "samples"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lv0/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const-string v8, "name"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "actionId"

    .line 83
    .line 84
    const-string v9, "none"

    .line 85
    .line 86
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "createdAtMs"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    const-string v8, "fingers"

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-static {v8, v9, v5}, Lh3/e;->f(III)I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const-string v5, "pieSet"

    .line 112
    .line 113
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-static {v5, v9, v8}, Lh3/e;->f(III)I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    const-string v5, "scrollDirection"

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v5, v9

    .line 140
    :goto_1
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v8, LC2/s0;->f:Lc2/f;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v8, "bottom"

    .line 148
    .line 149
    invoke-static {v5, v8}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    sget-object v5, LC2/s0;->h:LC2/s0;

    .line 156
    .line 157
    :goto_2
    move-object v9, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v5, LC2/s0;->g:LC2/s0;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_3
    move-object/from16 v18, v9

    .line 163
    .line 164
    const-string v5, "holdAtEnd"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    new-instance v9, LC2/y;

    .line 172
    .line 173
    const/16 v20, 0x100

    .line 174
    .line 175
    invoke-direct/range {v9 .. v20}, LC2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIILC2/s0;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-static {v0}, LO1/a;->h(LP2/b;)LP2/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-object v0

    .line 190
    :catch_0
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LC2/y;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LC2/y;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LE2/l;

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, LE2/l;->a:[F

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move v9, v8

    .line 57
    :goto_2
    if-ge v9, v6, :cond_0

    .line 58
    .line 59
    aget v10, v4, v9

    .line 60
    .line 61
    const v11, 0x461c4000    # 10000.0f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v10, v11

    .line 65
    invoke-static {v10}, Le3/a;->M(F)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    aput v10, v7, v9

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_3
    if-ge v8, v6, :cond_1

    .line 75
    .line 76
    aget v4, v7, v8

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "id"

    .line 94
    .line 95
    iget-object v5, v1, LC2/y;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "name"

    .line 102
    .line 103
    iget-object v5, v1, LC2/y;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "actionId"

    .line 110
    .line 111
    iget-object v5, v1, LC2/y;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "samples"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "createdAtMs"

    .line 124
    .line 125
    iget-wide v4, v1, LC2/y;->e:J

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "fingers"

    .line 132
    .line 133
    iget v4, v1, LC2/y;->f:I

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "pieSet"

    .line 140
    .line 141
    iget v4, v1, LC2/y;->g:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v1, LC2/y;->h:LC2/s0;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v3, v3, LC2/s0;->e:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "scrollDirection"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean v1, v1, LC2/y;->j:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const-string v1, "holdAtEnd"

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "toString(...)"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static final f(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static g(LR2/g;LR2/h;)LR2/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LR2/g;->getKey()LR2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h()Lr0/f;
    .locals 14

    .line 1
    sget-object v0, Lv0/c;->h:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.AccessibilityNew"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a60000    # 20.75f

    .line 37
    .line 38
    const v3, 0x40dfae14    # 6.99f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v7, -0x40cf5c29    # -0.69f

    .line 46
    .line 47
    .line 48
    const v8, -0x40a147ae    # -0.87f

    .line 49
    .line 50
    .line 51
    const v5, -0x41f0a3d7    # -0.14f

    .line 52
    .line 53
    .line 54
    const v6, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v9, -0x406147ae    # -1.24f

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x40c00000    # -0.75f

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v7, -0x3f5f0a3d    # -5.03f

    .line 66
    .line 67
    .line 68
    const v8, 0x3f428f5c    # 0.76f

    .line 69
    .line 70
    .line 71
    const v5, -0x3fe7ae14    # -2.38f

    .line 72
    .line 73
    .line 74
    const v6, 0x3f07ae14    # 0.53f

    .line 75
    .line 76
    .line 77
    const v9, -0x3f0fae14    # -7.51f

    .line 78
    .line 79
    .line 80
    const v10, 0x3f428f5c    # 0.76f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, -0x3f5bd70a    # -5.13f

    .line 87
    .line 88
    .line 89
    const v3, -0x41947ae1    # -0.23f

    .line 90
    .line 91
    .line 92
    const v5, -0x3f0fae14    # -7.51f

    .line 93
    .line 94
    .line 95
    const v6, -0x40bd70a4    # -0.76f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v3, v5, v6}, LL1/i;->k(FFFF)V

    .line 99
    .line 100
    .line 101
    const v7, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v8, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    const v5, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v6, -0x420a3d71    # -0.12f

    .line 111
    .line 112
    .line 113
    const v9, -0x406147ae    # -1.24f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x3f400000    # 0.75f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v7, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f90a3d7    # 1.13f

    .line 125
    .line 126
    .line 127
    const v5, -0x41f0a3d7    # -0.14f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f0f5c29    # 0.56f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x3f400000    # 0.75f

    .line 134
    .line 135
    const v10, 0x3fa147ae    # 1.26f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x40566666    # 3.35f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f1c28f6    # 0.61f

    .line 145
    .line 146
    .line 147
    const v5, 0x3fce147b    # 1.61f

    .line 148
    .line 149
    .line 150
    const v6, 0x3eb851ec    # 0.36f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/high16 v10, 0x3f400000    # 0.75f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 163
    .line 164
    .line 165
    const v7, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v11, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v12, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v11, v3, v12}, LL1/i;->k(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x3f600000    # -5.0f

    .line 192
    .line 193
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v4, v13}, LL1/i;->f(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, v11, v3, v12}, LL1/i;->k(FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v4, v3}, LL1/i;->m(F)V

    .line 216
    .line 217
    .line 218
    const v7, 0x4058f5c3    # 3.39f

    .line 219
    .line 220
    .line 221
    const v8, -0x413851ec    # -0.39f

    .line 222
    .line 223
    .line 224
    const v5, 0x3fd33333    # 1.65f

    .line 225
    .line 226
    .line 227
    const v6, -0x41f0a3d7    # -0.14f

    .line 228
    .line 229
    .line 230
    const v9, 0x409fae14    # 4.99f

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40c00000    # -0.75f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v7, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const v8, -0x40cccccd    # -0.7f

    .line 242
    .line 243
    .line 244
    const v5, 0x3f0f5c29    # 0.56f

    .line 245
    .line 246
    .line 247
    const v6, -0x41fae148    # -0.13f

    .line 248
    .line 249
    .line 250
    const v9, 0x3f428f5c    # 0.76f

    .line 251
    .line 252
    .line 253
    const v10, -0x405eb852    # -1.26f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LL1/i;->b()V

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v8, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    const v5, 0x3f8ccccd    # 1.1f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v10, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v2, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v3, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-virtual {v4, v2, v3, v3, v3}, LL1/i;->k(FFFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3, v2, v3, v13}, LL1/i;->k(FFFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v13, v13, v13}, LL1/i;->k(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LL1/i;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lv0/c;->h:Lr0/f;

    .line 314
    .line 315
    return-object v0
.end method

.method public static i(Landroid/view/View;)LH0/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LH0/f;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LH0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LH0/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final j()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lv0/c;->b:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ChevronRight"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr0/n;

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lr0/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr0/m;

    .line 56
    .line 57
    const v6, 0x410970a4    # 8.59f

    .line 58
    .line 59
    .line 60
    const v7, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Lr0/m;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr0/m;

    .line 70
    .line 71
    const v6, 0x4152b852    # 13.17f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lr0/m;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Lr0/u;

    .line 83
    .line 84
    const v6, -0x3f6d70a4    # -4.58f

    .line 85
    .line 86
    .line 87
    const v7, 0x4092e148    # 4.59f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v7}, Lr0/u;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lr0/m;

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Lr0/m;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lr0/u;

    .line 107
    .line 108
    const/high16 v4, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-direct {v3, v5, v4}, Lr0/u;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lr0/j;->c:Lr0/j;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lv0/c;->b:Lr0/f;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final k(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Li1/a;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lv0/c;->d:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.KeyboardArrowDown"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr0/n;

    .line 44
    .line 45
    const v4, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x410970a4    # 8.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lr0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lr0/m;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x4152b852    # 13.17f

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lr0/m;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr0/u;

    .line 71
    .line 72
    const v4, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d70a4    # -4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lr0/u;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lr0/m;

    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lr0/m;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lr0/u;

    .line 97
    .line 98
    const/high16 v4, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const/high16 v5, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-direct {v3, v5, v4}, Lr0/u;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lr0/u;

    .line 109
    .line 110
    invoke-direct {v3, v5, v5}, Lr0/u;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lr0/u;

    .line 117
    .line 118
    const v4, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const v5, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lr0/u;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v3, Lr0/j;->c:Lr0/j;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lv0/c;->d:Lr0/f;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final m()Lr0/f;
    .locals 18

    .line 1
    sget-object v0, Lv0/c;->m:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.PhotoCamera"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lr0/n;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v6}, Lr0/n;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Lr0/v;

    .line 54
    .line 55
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v5, v7, v8}, Lr0/v;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v9, Lr0/r;

    .line 65
    .line 66
    const/high16 v15, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/high16 v10, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v11, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x1

    .line 77
    invoke-direct/range {v9 .. v16}, Lr0/r;-><init>(FFFZZFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v10, Lr0/r;

    .line 84
    .line 85
    const/high16 v16, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/high16 v11, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v12, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x1

    .line 96
    invoke-direct/range {v10 .. v17}, Lr0/r;-><init>(FFFZZFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v4, v5, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ll0/W;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LL1/i;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v7, v2}, LL1/i;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41a00000    # 20.0f

    .line 118
    .line 119
    const/high16 v3, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v7, v2, v3}, LL1/i;->i(FF)V

    .line 122
    .line 123
    .line 124
    const v2, -0x3fb51eb8    # -3.17f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, LL1/i;->f(F)V

    .line 128
    .line 129
    .line 130
    const v2, -0x406147ae    # -1.24f

    .line 131
    .line 132
    .line 133
    const v4, -0x40533333    # -1.35f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2, v4}, LL1/i;->h(FF)V

    .line 137
    .line 138
    .line 139
    const v10, -0x40970a3d    # -0.91f

    .line 140
    .line 141
    .line 142
    const v11, -0x40d9999a    # -0.65f

    .line 143
    .line 144
    .line 145
    const v8, -0x41428f5c    # -0.37f

    .line 146
    .line 147
    .line 148
    const v9, -0x412e147b    # -0.41f

    .line 149
    .line 150
    .line 151
    const v12, -0x4043d70a    # -1.47f

    .line 152
    .line 153
    .line 154
    const v13, -0x40d9999a    # -0.65f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v2, 0x411e147b    # 9.88f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual {v7, v2, v4}, LL1/i;->g(FF)V

    .line 166
    .line 167
    .line 168
    const v10, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const v11, 0x3e75c28f    # 0.24f

    .line 172
    .line 173
    .line 174
    const v8, -0x40f0a3d7    # -0.56f

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const v12, -0x40428f5c    # -1.48f

    .line 179
    .line 180
    .line 181
    const v13, 0x3f266666    # 0.65f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x40e570a4    # 7.17f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v3}, LL1/i;->g(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3, v3}, LL1/i;->g(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v11, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    const v8, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    const/high16 v12, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v13, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, LL1/i;->n(F)V

    .line 212
    .line 213
    .line 214
    const v10, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const v9, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const/high16 v12, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41800000    # 16.0f

    .line 229
    .line 230
    invoke-virtual {v7, v2}, LL1/i;->f(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v11, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/high16 v13, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41b00000    # 22.0f

    .line 248
    .line 249
    const/high16 v3, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v7, v2, v3}, LL1/i;->g(FF)V

    .line 252
    .line 253
    .line 254
    const v10, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    const/high16 v11, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const v9, -0x40733333    # -1.1f

    .line 261
    .line 262
    .line 263
    const/high16 v12, -0x40000000    # -2.0f

    .line 264
    .line 265
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, LL1/i;->b()V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41880000    # 17.0f

    .line 272
    .line 273
    invoke-virtual {v7, v6, v2}, LL1/i;->i(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const v11, -0x3ff0a3d7    # -2.24f

    .line 279
    .line 280
    .line 281
    const v8, -0x3fcf5c29    # -2.76f

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/high16 v12, -0x3f600000    # -5.0f

    .line 286
    .line 287
    const/high16 v13, -0x3f600000    # -5.0f

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, LL1/i;->d(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x400f5c29    # 2.24f

    .line 293
    .line 294
    .line 295
    const/high16 v3, -0x3f600000    # -5.0f

    .line 296
    .line 297
    const/high16 v4, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v7, v2, v3, v4, v3}, LL1/i;->k(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4, v2, v4, v4}, LL1/i;->k(FFFF)V

    .line 303
    .line 304
    .line 305
    const v2, -0x3ff0a3d7    # -2.24f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2, v4, v3, v4}, LL1/i;->k(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, LL1/i;->b()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v1, v2, v5, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lv0/c;->m:Lr0/f;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final n()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lv0/c;->e:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Restore"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const v8, 0x4080f5c3    # 4.03f

    .line 47
    .line 48
    .line 49
    const v5, -0x3f60f5c3    # -4.97f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 54
    .line 55
    const/high16 v10, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v3, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x4078f5c3    # 3.89f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, LL1/i;->h(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3d8f5c29    # 0.07f

    .line 74
    .line 75
    .line 76
    const v5, 0x3e0f5c29    # 0.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 90
    .line 91
    .line 92
    const v7, 0x404851ec    # 3.13f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3f200000    # -7.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x3f8851ec    # -3.87f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v10, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const v5, 0x404851ec    # 3.13f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v5, v2, v2}, LL1/i;->k(FFFF)V

    .line 114
    .line 115
    .line 116
    const v5, -0x3fb7ae14    # -3.13f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f200000    # -7.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2, v6, v2}, LL1/i;->k(FFFF)V

    .line 122
    .line 123
    .line 124
    const v7, -0x3f947ae1    # -3.68f

    .line 125
    .line 126
    .line 127
    const v8, -0x40b5c28f    # -0.79f

    .line 128
    .line 129
    .line 130
    const v5, -0x4008f5c3    # -1.93f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v9, -0x3f61eb85    # -4.94f

    .line 135
    .line 136
    .line 137
    const v10, -0x3ffc28f6    # -2.06f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x404a3d71    # -1.42f

    .line 144
    .line 145
    .line 146
    const v5, 0x3fb5c28f    # 1.42f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x412828f6    # 10.51f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const v5, 0x410451ec    # 8.27f

    .line 158
    .line 159
    .line 160
    const v6, 0x419feb85    # 19.99f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41500000    # 13.0f

    .line 164
    .line 165
    const/high16 v10, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41100000    # 9.0f

    .line 171
    .line 172
    const v8, -0x3f7f0a3d    # -4.03f

    .line 173
    .line 174
    .line 175
    const v5, 0x409f0a3d    # 4.97f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v9, 0x41100000    # 9.0f

    .line 180
    .line 181
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3f7f0a3d    # -4.03f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, LL1/i;->k(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LL1/i;->b()V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v4, v3, v2}, LL1/i;->i(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 205
    .line 206
    .line 207
    const v5, 0x4088f5c3    # 4.28f

    .line 208
    .line 209
    .line 210
    const v6, 0x40228f5c    # 2.54f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 214
    .line 215
    .line 216
    const v5, 0x3f3851ec    # 0.72f

    .line 217
    .line 218
    .line 219
    const v6, -0x40651eb8    # -1.21f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    const v6, -0x3ffae148    # -2.08f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x41580000    # 13.5f

    .line 234
    .line 235
    invoke-virtual {v4, v5, v2}, LL1/i;->g(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v2}, LL1/i;->g(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LL1/i;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lv0/c;->e:Lr0/f;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final o()Lr0/f;
    .locals 13

    .line 1
    sget-object v0, Lv0/c;->o:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.SwapHoriz"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40c47ae1    # 6.14f

    .line 37
    .line 38
    .line 39
    const v3, 0x413dc28f    # 11.86f

    .line 40
    .line 41
    .line 42
    const v4, -0x3fce147b    # -2.78f

    .line 43
    .line 44
    .line 45
    const v5, 0x40328f5c    # 2.79f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LA2/q;->e(FFFF)LL1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v9, -0x41bd70a4    # -0.19f

    .line 53
    .line 54
    .line 55
    const v10, 0x3f028f5c    # 0.51f

    .line 56
    .line 57
    .line 58
    const v7, -0x41bd70a4    # -0.19f

    .line 59
    .line 60
    .line 61
    const v8, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const v12, 0x3f35c28f    # 0.71f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x4031eb85    # 2.78f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v5}, LL1/i;->h(FF)V

    .line 75
    .line 76
    .line 77
    const v9, 0x3f59999a    # 0.85f

    .line 78
    .line 79
    .line 80
    const v10, 0x3db851ec    # 0.09f

    .line 81
    .line 82
    .line 83
    const v7, 0x3e9eb852    # 0.31f

    .line 84
    .line 85
    .line 86
    const v8, 0x3ea3d70a    # 0.32f

    .line 87
    .line 88
    .line 89
    const v11, 0x3f59999a    # 0.85f

    .line 90
    .line 91
    .line 92
    const v12, -0x414ccccd    # -0.35f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v3, 0x40dfae14    # 6.99f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-virtual {v6, v3, v5}, LL1/i;->g(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v6, v7, v5}, LL1/i;->g(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v10, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v12, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v5, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v6, v5, v7, v7, v7}, LL1/i;->k(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v6, v3, v5}, LL1/i;->g(FF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x401ae148    # -1.79f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, LL1/i;->n(F)V

    .line 144
    .line 145
    .line 146
    const v9, -0x40f5c28f    # -0.54f

    .line 147
    .line 148
    .line 149
    const v10, -0x40d47ae1    # -0.67f

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const v11, -0x40a66666    # -0.85f

    .line 157
    .line 158
    .line 159
    const v12, -0x414ccccd    # -0.35f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LL1/i;->b()V

    .line 166
    .line 167
    .line 168
    const v3, 0x41a53333    # 20.65f

    .line 169
    .line 170
    .line 171
    const v5, 0x410a6666    # 8.65f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3, v5}, LL1/i;->i(FF)V

    .line 175
    .line 176
    .line 177
    const v3, -0x3fcd70a4    # -2.79f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4, v3}, LL1/i;->h(FF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x40a66666    # -0.85f

    .line 184
    .line 185
    .line 186
    const v10, -0x4247ae14    # -0.09f

    .line 187
    .line 188
    .line 189
    const v7, -0x416147ae    # -0.31f

    .line 190
    .line 191
    .line 192
    const v8, -0x415c28f6    # -0.32f

    .line 193
    .line 194
    .line 195
    const v12, 0x3eb33333    # 0.35f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v4, 0x418828f6    # 17.02f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v6, v4, v5}, LL1/i;->g(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41300000    # 11.0f

    .line 210
    .line 211
    invoke-virtual {v6, v4, v5}, LL1/i;->g(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v10, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const v7, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/high16 v11, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v12, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v4, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v6, v4, v5, v5, v5}, LL1/i;->k(FFFF)V

    .line 236
    .line 237
    .line 238
    const v4, 0x40c051ec    # 6.01f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, LL1/i;->f(F)V

    .line 242
    .line 243
    .line 244
    const v4, 0x3fe51eb8    # 1.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, LL1/i;->n(F)V

    .line 248
    .line 249
    .line 250
    const v9, 0x3f0a3d71    # 0.54f

    .line 251
    .line 252
    .line 253
    const v10, 0x3f2b851f    # 0.67f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f59999a    # 0.85f

    .line 261
    .line 262
    .line 263
    const v12, 0x3eb33333    # 0.35f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2, v3}, LL1/i;->h(FF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3e4ccccd    # 0.2f

    .line 273
    .line 274
    .line 275
    const v10, -0x40fd70a4    # -0.51f

    .line 276
    .line 277
    .line 278
    const v7, 0x3e4ccccd    # 0.2f

    .line 279
    .line 280
    .line 281
    const v8, -0x41bd70a4    # -0.19f

    .line 282
    .line 283
    .line 284
    const v11, 0x3c23d70a    # 0.01f

    .line 285
    .line 286
    .line 287
    const v12, -0x40cccccd    # -0.7f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LL1/i;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lv0/c;->o:Lr0/f;

    .line 307
    .line 308
    return-object v0
.end method

.method public static final p(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final q()Lr0/f;
    .locals 18

    .line 1
    sget-object v0, Lv0/c;->g:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.WbSunny"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40d851ec    # 6.76f

    .line 37
    .line 38
    .line 39
    const v3, 0x409ae148    # 4.84f

    .line 40
    .line 41
    .line 42
    const v4, -0x4019999a    # -1.8f

    .line 43
    .line 44
    .line 45
    const v5, -0x401ae148    # -1.79f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LA2/q;->e(FFFF)LL1/i;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, -0x404b851f    # -1.41f

    .line 53
    .line 54
    .line 55
    const v3, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, LL1/i;->h(FF)V

    .line 59
    .line 60
    .line 61
    const v13, 0x3fe51eb8    # 1.79f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v13, v13}, LL1/i;->h(FF)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3fb5c28f    # 1.42f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v2}, LL1/i;->h(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LL1/i;->b()V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v8, 0x41280000    # 10.5f

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, LL1/i;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, LL1/i;->g(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v6, v14}, LL1/i;->n(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v6, v7}, LL1/i;->f(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v15, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v6, v15}, LL1/i;->n(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LL1/i;->b()V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41500000    # 13.0f

    .line 107
    .line 108
    const v10, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9, v10}, LL1/i;->i(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v15}, LL1/i;->f(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x41300000    # 11.0f

    .line 118
    .line 119
    const/high16 v12, 0x40600000    # 3.5f

    .line 120
    .line 121
    invoke-virtual {v6, v11, v12}, LL1/i;->g(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v14}, LL1/i;->f(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9, v10}, LL1/i;->g(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, LL1/i;->b()V

    .line 131
    .line 132
    .line 133
    const v10, 0x41a3999a    # 20.45f

    .line 134
    .line 135
    .line 136
    const v12, 0x408eb852    # 4.46f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10, v12}, LL1/i;->i(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2, v2}, LL1/i;->h(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5, v13}, LL1/i;->h(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3, v3}, LL1/i;->h(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13, v5}, LL1/i;->h(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LL1/i;->b()V

    .line 155
    .line 156
    .line 157
    const v10, 0x4189eb85    # 17.24f

    .line 158
    .line 159
    .line 160
    const v12, 0x419147ae    # 18.16f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10, v12}, LL1/i;->i(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x3fe66666    # 1.8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v13, v10}, LL1/i;->h(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3, v2}, LL1/i;->h(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4, v5}, LL1/i;->h(FF)V

    .line 176
    .line 177
    .line 178
    const v12, -0x404ccccd    # -1.4f

    .line 179
    .line 180
    .line 181
    const v9, 0x3fb33333    # 1.4f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v12, v9}, LL1/i;->h(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LL1/i;->b()V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-virtual {v6, v9, v8}, LL1/i;->i(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v14}, LL1/i;->n(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, LL1/i;->f(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, LL1/i;->n(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-virtual {v6, v7}, LL1/i;->f(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LL1/i;->b()V

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v8, 0x40b00000    # 5.5f

    .line 215
    .line 216
    invoke-virtual {v6, v7, v8}, LL1/i;->i(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x3f400000    # -6.0f

    .line 220
    .line 221
    move v7, v10

    .line 222
    const v10, 0x402c28f6    # 2.69f

    .line 223
    .line 224
    .line 225
    move v8, v7

    .line 226
    const v7, -0x3fac28f6    # -3.31f

    .line 227
    .line 228
    .line 229
    move v12, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move/from16 v16, v11

    .line 232
    .line 233
    const/high16 v11, -0x3f400000    # -6.0f

    .line 234
    .line 235
    move/from16 v17, v12

    .line 236
    .line 237
    const/high16 v12, 0x40c00000    # 6.0f

    .line 238
    .line 239
    move/from16 v2, v16

    .line 240
    .line 241
    const/high16 v5, 0x41500000    # 13.0f

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v7, 0x402c28f6    # 2.69f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v6, v7, v8, v8, v8}, LL1/i;->k(FFFF)V

    .line 252
    .line 253
    .line 254
    const v7, -0x3fd3d70a    # -2.69f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8, v7, v8, v9}, LL1/i;->k(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7, v9, v9, v9}, LL1/i;->k(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, LL1/i;->b()V

    .line 264
    .line 265
    .line 266
    const v7, 0x41b3999a    # 22.45f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2, v7}, LL1/i;->i(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v14}, LL1/i;->f(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x419c0000    # 19.5f

    .line 276
    .line 277
    invoke-virtual {v6, v5, v2}, LL1/i;->g(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v15}, LL1/i;->f(F)V

    .line 281
    .line 282
    .line 283
    const v2, 0x403ccccd    # 2.95f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, LL1/i;->n(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, LL1/i;->b()V

    .line 290
    .line 291
    .line 292
    const v2, 0x40633333    # 3.55f

    .line 293
    .line 294
    .line 295
    const v5, 0x419451ec    # 18.54f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2, v5}, LL1/i;->i(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3, v3}, LL1/i;->h(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v13, v4}, LL1/i;->h(FF)V

    .line 305
    .line 306
    .line 307
    const v2, -0x404b851f    # -1.41f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2, v2}, LL1/i;->h(FF)V

    .line 311
    .line 312
    .line 313
    const v2, -0x401ae148    # -1.79f

    .line 314
    .line 315
    .line 316
    const v7, 0x3fe66666    # 1.8f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2, v7}, LL1/i;->h(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, LL1/i;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lv0/c;->g:Lr0/f;

    .line 336
    .line 337
    return-object v0
.end method

.method public static final r()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, Lv0/c;->p:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.West"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x411b3333    # 9.7f

    .line 37
    .line 38
    .line 39
    const v3, 0x41926666    # 18.3f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v2, v3}, LA2/q;->v(FFFF)LL1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v7, 0x3ec7ae14    # 0.39f

    .line 47
    .line 48
    .line 49
    const v8, -0x407d70a4    # -1.02f

    .line 50
    .line 51
    .line 52
    const v5, 0x3ec7ae14    # 0.39f

    .line 53
    .line 54
    .line 55
    const v6, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const v10, -0x404b851f    # -1.41f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x40ba8f5c    # 5.83f

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41a80000    # 21.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3}, LL1/i;->e(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v8, -0x4119999a    # -0.45f

    .line 81
    .line 82
    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v10, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v4, v3}, LL1/i;->n(F)V

    .line 96
    .line 97
    .line 98
    const v7, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, LL1/i;->e(F)V

    .line 113
    .line 114
    .line 115
    const v2, 0x407851ec    # 3.88f

    .line 116
    .line 117
    .line 118
    const v5, -0x3f87ae14    # -3.88f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 122
    .line 123
    .line 124
    const v7, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v8, -0x407d70a4    # -1.02f

    .line 128
    .line 129
    .line 130
    const v5, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v6, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const v10, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v3}, LL1/i;->h(FF)V

    .line 144
    .line 145
    .line 146
    const v7, -0x407d70a4    # -1.02f

    .line 147
    .line 148
    .line 149
    const v8, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v5, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v9, -0x404b851f    # -1.41f

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x402ccccd    # 2.7f

    .line 163
    .line 164
    .line 165
    const v3, 0x4134cccd    # 11.3f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 169
    .line 170
    .line 171
    const v7, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    const v6, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const v10, 0x3fb47ae1    # 1.41f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x40b2e148    # 5.59f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v2}, LL1/i;->h(FF)V

    .line 191
    .line 192
    .line 193
    const v7, 0x41151eb8    # 9.32f

    .line 194
    .line 195
    .line 196
    const v8, 0x419570a4    # 18.68f

    .line 197
    .line 198
    .line 199
    const v5, 0x410ae148    # 8.68f

    .line 200
    .line 201
    .line 202
    const v6, 0x419570a4    # 18.68f

    .line 203
    .line 204
    .line 205
    const v9, 0x411b3333    # 9.7f

    .line 206
    .line 207
    .line 208
    const v10, 0x41926666    # 18.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LL1/i;->b()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lv0/c;->p:Lr0/f;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final s(LS/p;)Z
    .locals 3

    .line 1
    const v0, 0x18d7d6c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LS/p;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    sget v1, LK2/g3;->a:F

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    const/16 v1, 0x258

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v2}, LS/p;->p(Z)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, LO2/x;->e:LO2/x;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LP2/f;

    .line 18
    .line 19
    invoke-direct {p0}, LP2/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "keys(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lv0/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, LP2/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, LP2/f;->b()LP2/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final u(Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LE2/l;

    .line 64
    .line 65
    new-instance v5, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LE2/l;->a:[F

    .line 71
    .line 72
    array-length v6, v4

    .line 73
    new-array v7, v6, [I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move v9, v8

    .line 77
    :goto_2
    if-ge v9, v6, :cond_1

    .line 78
    .line 79
    aget v10, v4, v9

    .line 80
    .line 81
    const v11, 0x461c4000    # 10000.0f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v10, v11

    .line 85
    invoke-static {v10}, Le3/a;->M(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v10, v7, v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_3
    if-ge v8, v6, :cond_2

    .line 95
    .line 96
    aget v4, v7, v8

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "toString(...)"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static final v(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final w(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static x(LR2/g;LR2/h;)LR2/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LR2/g;->getKey()LR2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LR2/j;->e:LR2/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static y(LR2/g;LR2/i;)LR2/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR2/j;->e:LR2/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, LR2/b;->h:LR2/b;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, LR2/i;->q(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LR2/i;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final z(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lk0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lk0/c;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public abstract C()J
.end method
