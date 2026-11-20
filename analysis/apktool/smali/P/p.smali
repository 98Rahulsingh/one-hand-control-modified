.class public final LP/p;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Lx/Z;

.field public final synthetic g:F

.field public final synthetic h:LP/A1;

.field public final synthetic i:La0/b;

.field public final synthetic j:LM0/M;

.field public final synthetic k:La0/b;

.field public final synthetic l:La0/b;


# direct methods
.method public constructor <init>(Lx/Z;FLP/A1;La0/b;LM0/M;La0/b;La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/p;->f:Lx/Z;

    .line 2
    .line 3
    iput p2, p0, LP/p;->g:F

    .line 4
    .line 5
    iput-object p3, p0, LP/p;->h:LP/A1;

    .line 6
    .line 7
    iput-object p4, p0, LP/p;->i:La0/b;

    .line 8
    .line 9
    iput-object p5, p0, LP/p;->j:LM0/M;

    .line 10
    .line 11
    iput-object p6, p0, LP/p;->k:La0/b;

    .line 12
    .line 13
    iput-object p7, p0, LP/p;->l:La0/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LS/p;

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
    invoke-virtual {v15}, LS/p;->B()Z

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
    invoke-virtual {v15}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 32
    .line 33
    iget-object v2, v0, LP/p;->f:Lx/Z;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx/v0;->a(Le0/q;Lx/s0;)Le0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Li0/e;->c(Le0/q;)Le0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, v0, LP/p;->g:F

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v15, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, LS/l;->a:LS/Q;

    .line 63
    .line 64
    if-ne v3, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, LP/o;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v2, v3

    .line 75
    check-cast v2, LP/o;

    .line 76
    .line 77
    iget-object v3, v0, LP/p;->h:LP/A1;

    .line 78
    .line 79
    sget-object v11, Lx/k;->e:Lx/e;

    .line 80
    .line 81
    sget-object v12, Lx/k;->a:Lx/P;

    .line 82
    .line 83
    iget-object v13, v0, LP/p;->k:La0/b;

    .line 84
    .line 85
    iget-object v14, v0, LP/p;->l:La0/b;

    .line 86
    .line 87
    const/high16 v16, 0x6c00000

    .line 88
    .line 89
    const/16 v17, 0xc36

    .line 90
    .line 91
    iget-wide v4, v3, LP/A1;->c:J

    .line 92
    .line 93
    move-wide v7, v4

    .line 94
    iget-wide v5, v3, LP/A1;->d:J

    .line 95
    .line 96
    iget-wide v3, v3, LP/A1;->e:J

    .line 97
    .line 98
    iget-object v9, v0, LP/p;->i:La0/b;

    .line 99
    .line 100
    iget-object v10, v0, LP/p;->j:LM0/M;

    .line 101
    .line 102
    move-wide/from16 v18, v7

    .line 103
    .line 104
    move-wide v7, v3

    .line 105
    move-wide/from16 v3, v18

    .line 106
    .line 107
    invoke-static/range {v1 .. v17}, LP/v;->c(Le0/q;LP/o;JJJLa0/b;LM0/M;Lx/g;Lx/f;La0/b;La0/b;LS/p;II)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 111
    .line 112
    return-object v1
.end method
