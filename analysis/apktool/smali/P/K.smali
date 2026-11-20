.class public final LP/K;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:La0/b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa0/b;La0/b;La0/b;La0/b;Lx/s0;La0/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/K;->f:I

    .line 1
    iput p1, p0, LP/K;->g:I

    iput-object p2, p0, LP/K;->h:La0/b;

    iput-object p3, p0, LP/K;->j:Ljava/lang/Object;

    iput-object p4, p0, LP/K;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/K;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/K;->m:Ljava/lang/Object;

    iput-object p7, p0, LP/K;->n:Ljava/lang/Object;

    iput p8, p0, LP/K;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/K;->f:I

    .line 2
    iput-object p1, p0, LP/K;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/K;->k:Ljava/lang/Object;

    iput-object p3, p0, LP/K;->l:Ljava/lang/Object;

    iput-object p4, p0, LP/K;->m:Ljava/lang/Object;

    iput-object p5, p0, LP/K;->n:Ljava/lang/Object;

    iput-object p6, p0, LP/K;->h:La0/b;

    iput p7, p0, LP/K;->g:I

    iput p8, p0, LP/K;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LP/K;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LP/K;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LP/K;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, La0/b;

    .line 26
    .line 27
    iget-object p1, p0, LP/K;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, La0/b;

    .line 31
    .line 32
    iget-object p1, p0, LP/K;->l:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, La0/b;

    .line 36
    .line 37
    iget v1, p0, LP/K;->g:I

    .line 38
    .line 39
    iget-object v2, p0, LP/K;->h:La0/b;

    .line 40
    .line 41
    iget-object p1, p0, LP/K;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lx/s0;

    .line 45
    .line 46
    iget-object p1, p0, LP/K;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, La0/b;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, LP/Z0;->b(ILa0/b;La0/b;La0/b;La0/b;Lx/s0;La0/b;LS/p;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LN2/n;->a:LN2/n;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v6, p1

    .line 58
    check-cast v6, LS/p;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p1, p0, LP/K;->g:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, LS/d;->b0(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v5, p0, LP/K;->h:La0/b;

    .line 74
    .line 75
    iget-object p1, p0, LP/K;->l:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, LP/G;

    .line 79
    .line 80
    iget-object p1, p0, LP/K;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, LP/J;

    .line 84
    .line 85
    iget v8, p0, LP/K;->i:I

    .line 86
    .line 87
    iget-object p1, p0, LP/K;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Le0/q;

    .line 91
    .line 92
    iget-object p1, p0, LP/K;->k:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ll0/U;

    .line 96
    .line 97
    iget-object p1, p0, LP/K;->n:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Ls/u;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, LP/T0;->d(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LN2/n;->a:LN2/n;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
