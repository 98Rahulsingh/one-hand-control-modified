.class public final Lb1/b;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/a;Lb1/r;La0/b;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/b;->f:I

    .line 1
    iput-object p1, p0, Lb1/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb1/b;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb1/b;->k:Ljava/lang/Object;

    iput p4, p0, Lb1/b;->g:I

    iput p5, p0, Lb1/b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILz/E;La0/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/b;->f:I

    .line 2
    iput-object p1, p0, Lb1/b;->i:Ljava/lang/Object;

    iput p2, p0, Lb1/b;->g:I

    iput-object p3, p0, Lb1/b;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb1/b;->k:Ljava/lang/Object;

    iput p5, p0, Lb1/b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/z;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/b;->f:I

    .line 3
    iput-object p1, p0, Lb1/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb1/b;->j:Ljava/lang/Object;

    iput p3, p0, Lb1/b;->g:I

    iput-object p4, p0, Lb1/b;->k:Ljava/lang/Object;

    iput p5, p0, Lb1/b;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lb1/b;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lb1/b;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, La0/b;

    .line 26
    .line 27
    iget-object v1, p0, Lb1/b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lb1/b;->g:I

    .line 30
    .line 31
    iget-object p1, p0, Lb1/b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lz/E;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lh0/f;->a(Ljava/lang/Object;ILz/E;La0/b;LS/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/n;->a:LN2/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LS/p;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lb1/b;->h:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LS/d;->b0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, Lb1/b;->g:I

    .line 59
    .line 60
    iget-object v3, p0, Lb1/b;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Lb1/b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lz/z;

    .line 66
    .line 67
    iget-object v1, p0, Lb1/b;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lh/a;->c(Lz/z;Ljava/lang/Object;ILjava/lang/Object;LS/p;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, LS/p;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lb1/b;->g:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, LS/d;->b0(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p1, p0, Lb1/b;->k:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, La0/b;

    .line 95
    .line 96
    iget-object p1, p0, Lb1/b;->i:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lb3/a;

    .line 100
    .line 101
    iget v5, p0, Lb1/b;->h:I

    .line 102
    .line 103
    iget-object p1, p0, Lb1/b;->j:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lb1/r;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, LO1/q;->a(Lb3/a;Lb1/r;La0/b;LS/p;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LN2/n;->a:LN2/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
