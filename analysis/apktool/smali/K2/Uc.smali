.class public final synthetic LK2/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:LS/b0;

.field public final synthetic l:LC2/l0;

.field public final synthetic m:I

.field public final synthetic n:LS/b0;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILS/X;LS/X;ZILS/b0;LC2/l0;ILS/b0;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Uc;->e:Landroid/content/Context;

    iput p2, p0, LK2/Uc;->f:I

    iput-object p3, p0, LK2/Uc;->g:LS/X;

    iput-object p4, p0, LK2/Uc;->h:LS/X;

    iput-boolean p5, p0, LK2/Uc;->i:Z

    iput p6, p0, LK2/Uc;->j:I

    iput-object p7, p0, LK2/Uc;->k:LS/b0;

    iput-object p8, p0, LK2/Uc;->l:LC2/l0;

    iput p9, p0, LK2/Uc;->m:I

    iput-object p10, p0, LK2/Uc;->n:LS/b0;

    iput-object p11, p0, LK2/Uc;->o:LS/X;

    iput-object p12, p0, LK2/Uc;->p:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, LK2/Qe;->t:Z

    .line 4
    .line 5
    iget-object v1, v0, LK2/Uc;->g:LS/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, LK2/Uc;->h:LS/X;

    .line 12
    .line 13
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    sget-object v8, LC2/c;->j:LC2/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LC2/b;

    .line 46
    .line 47
    iget-object v4, v4, LC2/b;->a:LC2/c;

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, LO2/p;->M()V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v0, LK2/Uc;->e:Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f0f0561

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v1, "getString(...)"

    .line 80
    .line 81
    invoke-static {v12, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "ring:"

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v1, "id"

    .line 103
    .line 104
    invoke-static {v9, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-static {v2, v1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    new-instance v7, LC2/b;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v19, 0x17ec

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-direct/range {v7 .. v19}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    move-object v1, v9

    .line 135
    iget-object v11, v0, LK2/Uc;->o:LS/X;

    .line 136
    .line 137
    iget v13, v0, LK2/Uc;->f:I

    .line 138
    .line 139
    iget-boolean v3, v0, LK2/Uc;->i:Z

    .line 140
    .line 141
    iget v5, v0, LK2/Uc;->j:I

    .line 142
    .line 143
    move-object v12, v7

    .line 144
    iget-object v7, v0, LK2/Uc;->k:LS/b0;

    .line 145
    .line 146
    iget-object v8, v0, LK2/Uc;->l:LC2/l0;

    .line 147
    .line 148
    iget v9, v0, LK2/Uc;->m:I

    .line 149
    .line 150
    iget-object v10, v0, LK2/Uc;->n:LS/b0;

    .line 151
    .line 152
    invoke-static/range {v3 .. v13}, LK2/Qe;->b4(ZLandroid/content/Context;ILS/X;LS/b0;LC2/l0;ILS/b0;LS/X;LC2/b;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LK2/Uc;->p:LS/X;

    .line 156
    .line 157
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LN2/n;->a:LN2/n;

    .line 161
    .line 162
    return-object v1
.end method
