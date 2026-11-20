.class public final LP/v0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:La0/b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/v0;->f:I

    .line 1
    iput-object p1, p0, LP/v0;->h:La0/b;

    iput-object p2, p0, LP/v0;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/v0;->k:Ljava/lang/Object;

    iput-boolean p4, p0, LP/v0;->g:Z

    iput-object p5, p0, LP/v0;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/v0;->m:Ljava/lang/Object;

    iput p7, p0, LP/v0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/l;Lb3/a;LA/D;Le0/n;ZLa0/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/v0;->f:I

    .line 2
    iput-object p1, p0, LP/v0;->l:Ljava/lang/Object;

    iput-object p2, p0, LP/v0;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/v0;->m:Ljava/lang/Object;

    iput-object p4, p0, LP/v0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, LP/v0;->g:Z

    iput-object p6, p0, LP/v0;->h:La0/b;

    iput p7, p0, LP/v0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLe0/q;Lq/G;Lq/H;Ljava/lang/String;La0/b;II)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, LP/v0;->f:I

    .line 3
    iput-boolean p1, p0, LP/v0;->g:Z

    iput-object p2, p0, LP/v0;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/v0;->k:Ljava/lang/Object;

    iput-object p4, p0, LP/v0;->l:Ljava/lang/Object;

    iput-object p5, p0, LP/v0;->m:Ljava/lang/Object;

    iput-object p6, p0, LP/v0;->h:La0/b;

    iput p8, p0, LP/v0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LP/v0;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v6, p0, LP/v0;->h:La0/b;

    .line 23
    .line 24
    iget-object p1, p0, LP/v0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LA/D;

    .line 28
    .line 29
    iget-object p1, p0, LP/v0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Le0/n;

    .line 33
    .line 34
    iget-object p1, p0, LP/v0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lt/l;

    .line 38
    .line 39
    iget-object p1, p0, LP/v0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lb3/a;

    .line 43
    .line 44
    iget-boolean v5, p0, LP/v0;->g:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lh/a;->b(Lt/l;Lb3/a;LA/D;Le0/n;ZLa0/b;LS/p;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LN2/n;->a:LN2/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, LS/p;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    const p1, 0x30d81

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LS/d;->b0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v5, p0, LP/v0;->h:La0/b;

    .line 68
    .line 69
    iget-object p1, p0, LP/v0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lq/G;

    .line 73
    .line 74
    iget-object p1, p0, LP/v0;->l:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lq/H;

    .line 78
    .line 79
    iget v8, p0, LP/v0;->i:I

    .line 80
    .line 81
    iget-boolean v0, p0, LP/v0;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, LP/v0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Le0/q;

    .line 87
    .line 88
    iget-object p1, p0, LP/v0;->m:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(ZLe0/q;Lq/G;Lq/H;Ljava/lang/String;La0/b;LS/p;II)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LN2/n;->a:LN2/n;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    move-object v6, p1

    .line 100
    check-cast v6, LS/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget p1, p0, LP/v0;->i:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, LS/d;->b0(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v0, p0, LP/v0;->h:La0/b;

    .line 116
    .line 117
    iget-boolean v3, p0, LP/v0;->g:Z

    .line 118
    .line 119
    iget-object p1, p0, LP/v0;->l:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, LP/t0;

    .line 123
    .line 124
    iget-object p1, p0, LP/v0;->j:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lb3/a;

    .line 128
    .line 129
    iget-object p1, p0, LP/v0;->k:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Le0/n;

    .line 133
    .line 134
    iget-object p1, p0, LP/v0;->m:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lx/e0;

    .line 138
    .line 139
    invoke-static/range {v0 .. v7}, LP/w0;->b(La0/b;Lb3/a;Le0/n;ZLP/t0;Lx/e0;LS/p;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LN2/n;->a:LN2/n;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
