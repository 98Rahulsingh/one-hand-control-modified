.class public final LK2/Je;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LK2/C2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;LK2/C2;Ljava/lang/String;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Je;->j:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Je;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Je;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Je;->m:LK2/C2;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Je;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Je;->o:LS/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LT2/i;-><init>(ILR2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 8

    .line 1
    new-instance v0, LK2/Je;

    .line 2
    .line 3
    iget-object v5, p0, LK2/Je;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LK2/Je;->o:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Je;->j:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Je;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LK2/Je;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, LK2/Je;->m:LK2/C2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LK2/Je;-><init>(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;LK2/C2;Ljava/lang/String;LS/X;LR2/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Je;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LK2/Je;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LK2/Je;->j:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    sget-object p1, Ll3/C;->b:Ls3/c;

    .line 37
    .line 38
    new-instance v1, LK2/Ie;

    .line 39
    .line 40
    iget-object v6, p0, LK2/Je;->m:LK2/C2;

    .line 41
    .line 42
    iget-object v7, p0, LK2/Je;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, LK2/Je;->l:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v8, v6, v7, v2}, LK2/Ie;-><init>(Landroid/content/Context;LK2/C2;Ljava/lang/String;LR2/d;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, LK2/Je;->i:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-boolean p1, LK2/Qe;->t:Z

    .line 64
    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    if-le p1, v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, v2

    .line 104
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    sget-boolean v0, LK2/Qe;->t:Z

    .line 120
    .line 121
    iget-object v0, p0, LK2/Je;->o:LS/X;

    .line 122
    .line 123
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Je;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Je;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Je;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
