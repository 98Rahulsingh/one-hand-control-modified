.class public final synthetic LK2/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LC2/b;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:LS/X;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:I

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LC2/b;Ljava/lang/Integer;LS/X;LC2/l0;ILS/b0;LS/b0;LS/X;LS/X;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/E4;->e:Landroid/content/Context;

    iput-object p2, p0, LK2/E4;->f:LC2/b;

    iput-object p3, p0, LK2/E4;->g:Ljava/lang/Integer;

    iput-object p4, p0, LK2/E4;->h:LS/X;

    iput-object p5, p0, LK2/E4;->i:LC2/l0;

    iput p6, p0, LK2/E4;->j:I

    iput-object p7, p0, LK2/E4;->k:LS/b0;

    iput-object p8, p0, LK2/E4;->l:LS/b0;

    iput-object p9, p0, LK2/E4;->m:LS/X;

    iput-object p10, p0, LK2/E4;->n:LS/X;

    iput-boolean p11, p0, LK2/E4;->o:Z

    iput p12, p0, LK2/E4;->p:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "pkg"

    .line 28
    .line 29
    invoke-static {v4, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "label"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v0, LK2/E4;->e:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const v2, 0x7f0f0675

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "getString(...)"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v4, v6, v2, v1, v3}, LZ1/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    move-object/from16 v20, v1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "app_activity:"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "|"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    move-object v3, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    const-string v1, "app:"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    new-instance v1, LC2/b;

    .line 110
    .line 111
    sget-object v2, LC2/c;->g:LC2/c;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v13, 0x1fc0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v7, v4

    .line 121
    invoke-direct/range {v1 .. v13}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_5
    iget-object v10, v0, LK2/E4;->h:LS/X;

    .line 126
    .line 127
    iget-object v1, v0, LK2/E4;->n:LS/X;

    .line 128
    .line 129
    iget-boolean v2, v0, LK2/E4;->o:Z

    .line 130
    .line 131
    iget v3, v0, LK2/E4;->p:I

    .line 132
    .line 133
    iget-object v8, v0, LK2/E4;->f:LC2/b;

    .line 134
    .line 135
    iget-object v9, v0, LK2/E4;->g:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v11, v0, LK2/E4;->i:LC2/l0;

    .line 138
    .line 139
    iget v12, v0, LK2/E4;->j:I

    .line 140
    .line 141
    iget-object v13, v0, LK2/E4;->k:LS/b0;

    .line 142
    .line 143
    move-object/from16 v18, v14

    .line 144
    .line 145
    iget-object v14, v0, LK2/E4;->l:LS/b0;

    .line 146
    .line 147
    iget-object v15, v0, LK2/E4;->m:LS/X;

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    invoke-static/range {v8 .. v20}, LK2/Qe;->a4(LC2/b;Ljava/lang/Integer;LS/X;LC2/l0;ILS/b0;LS/b0;LS/X;LS/X;ZLandroid/content/Context;ILC2/b;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LN2/n;->a:LN2/n;

    .line 159
    .line 160
    return-object v1
.end method
