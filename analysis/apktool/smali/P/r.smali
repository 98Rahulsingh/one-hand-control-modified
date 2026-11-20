.class public final LP/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/b;Le0/n;La0/b;La0/b;FLx/Z;LP/A1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/r;->f:I

    .line 1
    iput-object p1, p0, LP/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/r;->m:Ljava/lang/Object;

    iput-object p3, p0, LP/r;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/r;->l:Ljava/lang/Object;

    iput p5, p0, LP/r;->g:F

    iput-object p6, p0, LP/r;->n:Ljava/lang/Object;

    iput-object p7, p0, LP/r;->o:Ljava/lang/Object;

    iput p8, p0, LP/r;->h:I

    iput p9, p0, LP/r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/r;->f:I

    .line 2
    iput-object p1, p0, LP/r;->j:Ljava/lang/Object;

    iput-object p2, p0, LP/r;->k:Ljava/lang/Object;

    iput-object p3, p0, LP/r;->l:Ljava/lang/Object;

    iput-object p4, p0, LP/r;->m:Ljava/lang/Object;

    iput-object p5, p0, LP/r;->n:Ljava/lang/Object;

    iput p6, p0, LP/r;->g:F

    iput-object p7, p0, LP/r;->o:Ljava/lang/Object;

    iput p8, p0, LP/r;->h:I

    iput p9, p0, LP/r;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LP/r;->f:I

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
    iget p1, p0, LP/r;->h:I

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
    iget-object p1, p0, LP/r;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, LB0/L;

    .line 26
    .line 27
    iget v10, p0, LP/r;->i:I

    .line 28
    .line 29
    iget-object p1, p0, LP/r;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lq0/b;

    .line 33
    .line 34
    iget-object p1, p0, LP/r;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, LP/r;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Le0/q;

    .line 43
    .line 44
    iget-object p1, p0, LP/r;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Le0/i;

    .line 48
    .line 49
    iget v6, p0, LP/r;->g:F

    .line 50
    .line 51
    iget-object p1, p0, LP/r;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Ll0/n;

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Li/a;->a(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;LS/p;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    move-object v7, p1

    .line 63
    check-cast v7, LS/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    iget p1, p0, LP/r;->h:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, LS/d;->b0(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object p1, p0, LP/r;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, LP/A1;

    .line 82
    .line 83
    iget-object p1, p0, LP/r;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, La0/b;

    .line 87
    .line 88
    iget-object p1, p0, LP/r;->n:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lx/Z;

    .line 92
    .line 93
    iget v9, p0, LP/r;->i:I

    .line 94
    .line 95
    iget-object p1, p0, LP/r;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, La0/b;

    .line 99
    .line 100
    iget-object p1, p0, LP/r;->m:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Le0/n;

    .line 104
    .line 105
    iget-object p1, p0, LP/r;->l:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, La0/b;

    .line 109
    .line 110
    iget v4, p0, LP/r;->g:F

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, LP/v;->b(La0/b;Le0/n;La0/b;La0/b;FLx/Z;LP/A1;LS/p;II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LN2/n;->a:LN2/n;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
