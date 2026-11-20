.class public final synthetic LK2/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/b0;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILS/X;LC2/l0;ZLandroid/content/Context;LS/X;LS/X;LS/b0;LS/b0;LS/b0;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/F5;->e:I

    iput-object p2, p0, LK2/F5;->f:LS/X;

    iput-object p3, p0, LK2/F5;->g:LC2/l0;

    iput-boolean p4, p0, LK2/F5;->h:Z

    iput-object p5, p0, LK2/F5;->i:Landroid/content/Context;

    iput-object p6, p0, LK2/F5;->j:LS/X;

    iput-object p7, p0, LK2/F5;->k:LS/X;

    iput-object p8, p0, LK2/F5;->l:LS/b0;

    iput-object p9, p0, LK2/F5;->m:LS/b0;

    iput-object p10, p0, LK2/F5;->n:LS/b0;

    iput p11, p0, LK2/F5;->o:I

    iput-object p12, p0, LK2/F5;->p:Ljava/util/ArrayList;

    iput p13, p0, LK2/F5;->q:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/e;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LK2/ka;

    .line 13
    .line 14
    iget v4, v0, LK2/F5;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v4, v3}, LK2/ka;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, La0/b;

    .line 21
    .line 22
    const v5, 0x111bb3ad

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    invoke-direct {v3, v2, v14, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v15, 0x3

    .line 31
    invoke-static {v1, v2, v3, v15}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LK2/Fa;

    .line 35
    .line 36
    iget-object v7, v0, LK2/F5;->f:LS/X;

    .line 37
    .line 38
    iget-object v5, v0, LK2/F5;->g:LC2/l0;

    .line 39
    .line 40
    iget-object v9, v0, LK2/F5;->k:LS/X;

    .line 41
    .line 42
    iget-boolean v13, v0, LK2/F5;->h:Z

    .line 43
    .line 44
    iget-object v12, v0, LK2/F5;->i:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v8, v0, LK2/F5;->j:LS/X;

    .line 47
    .line 48
    iget-object v10, v0, LK2/F5;->l:LS/b0;

    .line 49
    .line 50
    iget-object v11, v0, LK2/F5;->m:LS/b0;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct/range {v3 .. v13}, LK2/Fa;-><init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La0/b;

    .line 58
    .line 59
    const v2, 0x72e3f1d6

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v3, v14, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2, v5, v15}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LK2/Ha;

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, v9

    .line 74
    iget-object v9, v0, LK2/F5;->n:LS/b0;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v13}, LK2/Ha;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    move-object v9, v7

    .line 80
    move-object v7, v6

    .line 81
    move-object v6, v5

    .line 82
    new-instance v5, La0/b;

    .line 83
    .line 84
    const v2, 0x596c5375

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3, v14, v2}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2, v5, v15}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LC2/C;

    .line 99
    .line 100
    sget-object v3, LC2/C;->j:LC2/C;

    .line 101
    .line 102
    if-ne v2, v3, :cond_0

    .line 103
    .line 104
    new-instance v2, LK2/l7;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v7, v3}, LK2/l7;-><init>(LS/X;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, La0/b;

    .line 111
    .line 112
    const v5, 0x7b7cc232

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v2, v14, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v1, v2, v3, v15}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    new-instance v3, LK2/Ja;

    .line 123
    .line 124
    move-object v5, v6

    .line 125
    iget-object v6, v0, LK2/F5;->p:Ljava/util/ArrayList;

    .line 126
    .line 127
    move v2, v15

    .line 128
    move-object v15, v8

    .line 129
    iget v8, v0, LK2/F5;->q:I

    .line 130
    .line 131
    move/from16 v16, v14

    .line 132
    .line 133
    move-object v14, v11

    .line 134
    move-object v11, v12

    .line 135
    move-object v12, v10

    .line 136
    move v10, v13

    .line 137
    move-object v13, v9

    .line 138
    move-object v9, v5

    .line 139
    move v5, v4

    .line 140
    iget v4, v0, LK2/F5;->o:I

    .line 141
    .line 142
    move/from16 v2, v16

    .line 143
    .line 144
    invoke-direct/range {v3 .. v15}, LK2/Ja;-><init>(IILjava/util/ArrayList;LS/X;ILC2/l0;ZLandroid/content/Context;LS/b0;LS/X;LS/b0;LS/X;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, La0/b;

    .line 148
    .line 149
    const v5, 0x3ff4b514

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-static {v1, v2, v4, v3}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LN2/n;->a:LN2/n;

    .line 161
    .line 162
    return-object v1
.end method
