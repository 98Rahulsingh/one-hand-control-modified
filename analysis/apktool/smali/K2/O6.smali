.class public final synthetic LK2/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/k0;ZLS/X;LC2/l0;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/O6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/O6;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/O6;->f:Z

    iput-object p3, p0, LK2/O6;->g:LS/X;

    iput-object p4, p0, LK2/O6;->h:LC2/l0;

    iput-object p5, p0, LK2/O6;->i:LS/X;

    iput-object p6, p0, LK2/O6;->j:LS/X;

    iput-object p7, p0, LK2/O6;->k:LS/X;

    iput-object p8, p0, LK2/O6;->l:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;Landroid/content/Context;LC2/l0;ZLS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/O6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/O6;->g:LS/X;

    iput-object p2, p0, LK2/O6;->m:Ljava/lang/Object;

    iput-object p3, p0, LK2/O6;->h:LC2/l0;

    iput-boolean p4, p0, LK2/O6;->f:Z

    iput-object p5, p0, LK2/O6;->i:LS/X;

    iput-object p6, p0, LK2/O6;->j:LS/X;

    iput-object p7, p0, LK2/O6;->k:LS/X;

    iput-object p8, p0, LK2/O6;->l:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK2/O6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LC2/A;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v9, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LK2/O6;->f:Z

    .line 15
    .line 16
    iget-object v2, p0, LK2/O6;->g:LS/X;

    .line 17
    .line 18
    iget-object v3, p0, LK2/O6;->h:LC2/l0;

    .line 19
    .line 20
    iget-object v4, p0, LK2/O6;->i:LS/X;

    .line 21
    .line 22
    iget-object v5, p0, LK2/O6;->j:LS/X;

    .line 23
    .line 24
    iget-object v6, p0, LK2/O6;->k:LS/X;

    .line 25
    .line 26
    iget-object v7, p0, LK2/O6;->l:LS/X;

    .line 27
    .line 28
    iget-object p1, p0, LK2/O6;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, LK2/k0;

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, LK2/c9;->b(ZLS/X;LC2/l0;LS/X;LS/X;LS/X;LS/X;LK2/k0;LC2/A;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ly/e;

    .line 40
    .line 41
    const-string v0, "$this$LazyRow"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, p0, LK2/O6;->g:LS/X;

    .line 47
    .line 48
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LA2/w;

    .line 61
    .line 62
    iget-object v2, p0, LK2/O6;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v2, v4}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v11, LK2/s7;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v11, v1, v2}, LK2/s7;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LK2/kc;

    .line 88
    .line 89
    iget-object v8, p0, LK2/O6;->k:LS/X;

    .line 90
    .line 91
    iget-object v9, p0, LK2/O6;->l:LS/X;

    .line 92
    .line 93
    iget-object v3, p0, LK2/O6;->h:LC2/l0;

    .line 94
    .line 95
    iget-boolean v5, p0, LK2/O6;->f:Z

    .line 96
    .line 97
    iget-object v6, p0, LK2/O6;->i:LS/X;

    .line 98
    .line 99
    iget-object v7, p0, LK2/O6;->j:LS/X;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v10}, LK2/kc;-><init>(Ljava/util/List;LC2/l0;Landroid/content/Context;ZLS/X;LS/X;LS/X;LS/X;LS/X;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, La0/b;

    .line 105
    .line 106
    const v3, -0x25b7f321

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v1, v4, v3}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1, v11, v2}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LN2/n;->a:LN2/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
