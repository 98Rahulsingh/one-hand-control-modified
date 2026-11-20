.class public final LK2/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LA2/T0;

.field public final synthetic f:LA2/C;

.field public final synthetic g:Z

.field public final synthetic h:LB2/d;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LA2/W0;

.field public final synthetic l:LS/X;

.field public final synthetic m:Z

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA2/T0;LA2/C;ZLB2/d;ZZLA2/W0;LS/X;ZLb3/c;Landroid/content/Context;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/q7;->e:LA2/T0;

    .line 5
    .line 6
    iput-object p2, p0, LK2/q7;->f:LA2/C;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/q7;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/q7;->h:LB2/d;

    .line 11
    .line 12
    iput-boolean p5, p0, LK2/q7;->i:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LK2/q7;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, LK2/q7;->k:LA2/W0;

    .line 17
    .line 18
    iput-object p8, p0, LK2/q7;->l:LS/X;

    .line 19
    .line 20
    iput-boolean p9, p0, LK2/q7;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, LK2/q7;->n:Lb3/c;

    .line 23
    .line 24
    iput-object p11, p0, LK2/q7;->o:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p12, p0, LK2/q7;->p:Z

    .line 27
    .line 28
    iput-object p13, p0, LK2/q7;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    iget-boolean v2, v0, LK2/q7;->i:Z

    .line 34
    .line 35
    iget-object v3, v0, LK2/q7;->h:LB2/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    sget-object v5, LK2/wf;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v6, v0, LK2/q7;->e:LA2/T0;

    .line 47
    .line 48
    iget-object v7, v6, LA2/T0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LK2/i;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, LK2/q7;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v5, v8

    .line 69
    :goto_2
    const v7, -0x124b80f9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, LS/p;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v10, v2}, LS/p;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v2, v3

    .line 84
    iget-object v3, v0, LK2/q7;->l:LS/X;

    .line 85
    .line 86
    invoke-virtual {v10, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    iget-boolean v3, v0, LK2/q7;->m:Z

    .line 92
    .line 93
    invoke-virtual {v10, v3}, LS/p;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    iget-object v3, v0, LK2/q7;->n:Lb3/c;

    .line 99
    .line 100
    invoke-virtual {v10, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    iget-object v3, v0, LK2/q7;->o:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v10, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    iget-boolean v3, v0, LK2/q7;->p:Z

    .line 113
    .line 114
    invoke-virtual {v10, v3}, LS/p;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    sget-object v2, LS/l;->a:LS/Q;

    .line 126
    .line 127
    if-ne v3, v2, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v11, LK2/p7;

    .line 130
    .line 131
    iget-object v15, v0, LK2/q7;->n:Lb3/c;

    .line 132
    .line 133
    iget-object v2, v0, LK2/q7;->o:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v12, v0, LK2/q7;->h:LB2/d;

    .line 136
    .line 137
    iget-boolean v13, v0, LK2/q7;->i:Z

    .line 138
    .line 139
    iget-boolean v14, v0, LK2/q7;->m:Z

    .line 140
    .line 141
    iget-boolean v3, v0, LK2/q7;->p:Z

    .line 142
    .line 143
    iget-object v7, v0, LK2/q7;->l:LS/X;

    .line 144
    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, LK2/p7;-><init>(LB2/d;ZZLb3/c;Landroid/content/Context;ZLS/X;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v11

    .line 158
    :cond_5
    move-object v9, v3

    .line 159
    check-cast v9, Lb3/c;

    .line 160
    .line 161
    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v0, LK2/q7;->k:LA2/W0;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    iget-object v2, v0, LK2/q7;->f:LA2/C;

    .line 168
    .line 169
    iget-boolean v3, v0, LK2/q7;->g:Z

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    move-object v6, v5

    .line 173
    iget-boolean v5, v0, LK2/q7;->j:Z

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0x80

    .line 177
    .line 178
    invoke-static/range {v1 .. v12}, LK2/Qe;->t(LA2/T0;LA2/C;ZZZLK2/i;LA2/W0;Le0/n;Lb3/c;LS/p;II)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 182
    .line 183
    return-object v1
.end method
