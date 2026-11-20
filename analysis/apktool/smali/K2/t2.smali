.class public final LK2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/B2;

.field public final synthetic f:LK2/h2;

.field public final synthetic g:I

.field public final synthetic h:LK2/n0;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:Lb3/a;

.field public final synthetic k:Lb3/c;

.field public final synthetic l:Lb3/a;

.field public final synthetic m:I

.field public final synthetic n:LU2/a;

.field public final synthetic o:Lb3/c;

.field public final synthetic p:Lb3/a;

.field public final synthetic q:Lb3/c;

.field public final synthetic r:Lb3/c;


# direct methods
.method public constructor <init>(LK2/B2;LK2/h2;ILK2/n0;LC2/l0;Lb3/a;Lb3/c;Lb3/a;ILU2/a;Lb3/c;Lb3/a;Lb3/c;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/t2;->e:LK2/B2;

    .line 5
    .line 6
    iput-object p2, p0, LK2/t2;->f:LK2/h2;

    .line 7
    .line 8
    iput p3, p0, LK2/t2;->g:I

    .line 9
    .line 10
    iput-object p4, p0, LK2/t2;->h:LK2/n0;

    .line 11
    .line 12
    iput-object p5, p0, LK2/t2;->i:LC2/l0;

    .line 13
    .line 14
    iput-object p6, p0, LK2/t2;->j:Lb3/a;

    .line 15
    .line 16
    iput-object p7, p0, LK2/t2;->k:Lb3/c;

    .line 17
    .line 18
    iput-object p8, p0, LK2/t2;->l:Lb3/a;

    .line 19
    .line 20
    iput p9, p0, LK2/t2;->m:I

    .line 21
    .line 22
    iput-object p10, p0, LK2/t2;->n:LU2/a;

    .line 23
    .line 24
    iput-object p11, p0, LK2/t2;->o:Lb3/c;

    .line 25
    .line 26
    iput-object p12, p0, LK2/t2;->p:Lb3/a;

    .line 27
    .line 28
    iput-object p13, p0, LK2/t2;->q:Lb3/c;

    .line 29
    .line 30
    iput-object p14, p0, LK2/t2;->r:Lb3/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LS/p;

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
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v1, LK2/lf;

    .line 32
    .line 33
    iget-object v10, v0, LK2/t2;->e:LK2/B2;

    .line 34
    .line 35
    iget v2, v0, LK2/t2;->g:I

    .line 36
    .line 37
    iget-object v3, v0, LK2/t2;->h:LK2/n0;

    .line 38
    .line 39
    iget-object v4, v0, LK2/t2;->f:LK2/h2;

    .line 40
    .line 41
    invoke-direct {v1, v10, v4, v2, v3}, LK2/lf;-><init>(LK2/B2;LK2/h2;ILK2/n0;)V

    .line 42
    .line 43
    .line 44
    const v2, -0x47ed62

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, LS/p;->V(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, LS/l;->a:LS/Q;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    new-instance v2, LI2/U0;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v2, v3}, LI2/U0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    check-cast v3, Lb3/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, LK2/s2;

    .line 76
    .line 77
    iget-object v2, v0, LK2/t2;->q:Lb3/c;

    .line 78
    .line 79
    iget-object v4, v0, LK2/t2;->r:Lb3/c;

    .line 80
    .line 81
    iget-object v11, v0, LK2/t2;->i:LC2/l0;

    .line 82
    .line 83
    iget-object v12, v0, LK2/t2;->j:Lb3/a;

    .line 84
    .line 85
    iget-object v13, v0, LK2/t2;->k:Lb3/c;

    .line 86
    .line 87
    iget-object v14, v0, LK2/t2;->l:Lb3/a;

    .line 88
    .line 89
    iget v15, v0, LK2/t2;->m:I

    .line 90
    .line 91
    iget-object v5, v0, LK2/t2;->n:LU2/a;

    .line 92
    .line 93
    iget-object v6, v0, LK2/t2;->o:Lb3/c;

    .line 94
    .line 95
    iget-object v7, v0, LK2/t2;->p:Lb3/a;

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    invoke-direct/range {v9 .. v20}, LK2/s2;-><init>(LK2/B2;LC2/l0;Lb3/a;Lb3/c;Lb3/a;ILU2/a;Lb3/c;Lb3/a;Lb3/c;Lb3/c;)V

    .line 108
    .line 109
    .line 110
    const v2, -0x1965b709

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v4, 0x0

    .line 118
    const v9, 0x186180

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v5, "interactiveTourStepContent"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v9}, Lh3/e;->a(LK2/lf;Le0/n;Lb3/c;Le0/i;Ljava/lang/String;Lq/c;La0/b;LS/p;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 129
    .line 130
    return-object v1
.end method
