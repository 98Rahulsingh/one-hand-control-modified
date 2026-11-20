.class public final LP/N0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/N0;->f:I

    .line 1
    iput p1, p0, LP/N0;->g:I

    iput-object p2, p0, LP/N0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LP/N0;->f:I

    iput-object p1, p0, LP/N0;->h:Ljava/lang/Object;

    iput p2, p0, LP/N0;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP/N0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/F;

    .line 7
    .line 8
    iget-object v0, p0, LP/N0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/r;

    .line 11
    .line 12
    iget-object v0, v0, Ly/r;->a:Ll/a;

    .line 13
    .line 14
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lc0/h;->f()Lb3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2, v1}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    const/4 v1, 0x2

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, LP/N0;->g:I

    .line 38
    .line 39
    add-int v4, v1, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-wide v5, Lz/I;->a:J

    .line 45
    .line 46
    iget-object v1, p1, Lz/F;->b:Lz/H;

    .line 47
    .line 48
    iget-object v3, v1, Lz/H;->c:LB2/K;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v8, p1, Lz/F;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Lz/Q;

    .line 56
    .line 57
    iget-object v7, v1, Lz/H;->b:Lz/S;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lz/Q;-><init>(LB2/K;IJLz/S;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, LP/N0;->g:I

    .line 74
    .line 75
    iget-object v1, p0, LP/N0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LB0/Q;

    .line 89
    .line 90
    iget v0, p0, LP/N0;->g:I

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    iget-object v1, p0, LP/N0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LB0/S;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {p1, v1, v2, v0}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LN2/n;->a:LN2/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
