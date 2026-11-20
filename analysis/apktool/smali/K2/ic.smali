.class public final LK2/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:LK2/G2;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LK2/G2;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/ic;->e:LC2/l0;

    .line 5
    .line 6
    iput-object p2, p0, LK2/ic;->f:LK2/G2;

    .line 7
    .line 8
    iput-object p3, p0, LK2/ic;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/ic;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/ic;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/ic;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/ic;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/ic;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/ic;->m:LS/X;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v1, 0x7ebf7ae9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LK2/ic;->e:LC2/l0;

    .line 38
    .line 39
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v11, v0, LK2/ic;->f:LK2/G2;

    .line 44
    .line 45
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LS/l;->a:LS/Q;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v9, LK2/Z8;

    .line 61
    .line 62
    iget-object v1, v0, LK2/ic;->l:LS/X;

    .line 63
    .line 64
    iget-object v2, v0, LK2/ic;->m:LS/X;

    .line 65
    .line 66
    iget-object v14, v0, LK2/ic;->i:LS/X;

    .line 67
    .line 68
    iget-object v15, v0, LK2/ic;->j:LS/X;

    .line 69
    .line 70
    iget-object v3, v0, LK2/ic;->k:LS/X;

    .line 71
    .line 72
    iget-object v10, v0, LK2/ic;->e:LC2/l0;

    .line 73
    .line 74
    iget-object v12, v0, LK2/ic;->g:LS/X;

    .line 75
    .line 76
    iget-object v13, v0, LK2/ic;->h:LS/X;

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-direct/range {v9 .. v18}, LK2/Z8;-><init>(LC2/l0;LK2/G2;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v9

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    check-cast v1, Lb3/a;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v8, v2}, LS/p;->p(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v7, LK2/T;->p1:La0/b;

    .line 99
    .line 100
    const/high16 v9, 0x30000000

    .line 101
    .line 102
    const/16 v10, 0x1fe

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 113
    .line 114
    return-object v1
.end method
