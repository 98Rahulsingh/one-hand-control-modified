.class public final synthetic LK2/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/nf;

.field public final synthetic g:LK2/mf;


# direct methods
.method public synthetic constructor <init>(LK2/nf;LK2/mf;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/y2;->e:I

    iput-object p1, p0, LK2/y2;->f:LK2/nf;

    iput-object p2, p0, LK2/y2;->g:LK2/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK2/y2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/p;

    .line 7
    .line 8
    const-string v0, "coordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LB0/p;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LK2/y2;->f:LK2/nf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LK2/y2;->g:LK2/mf;

    .line 25
    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LK2/nf;->b:LS/e0;

    .line 32
    .line 33
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    new-instance v4, LN2/g;

    .line 40
    .line 41
    invoke-direct {v4, v1, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, LO2/C;->P(Ljava/util/Map;LN2/g;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LB0/p;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LK2/nf;->c:LS/e0;

    .line 58
    .line 59
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {v3, p1, v4}, LB0/p;->g(LB0/p;Z)Lk0/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, LN2/g;

    .line 75
    .line 76
    invoke-direct {v3, v1, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LO2/C;->P(Ljava/util/Map;LN2/g;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LS/F;

    .line 90
    .line 91
    const-string v0, "$this$DisposableEffect"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LE/H0;

    .line 97
    .line 98
    iget-object v0, p0, LK2/y2;->f:LK2/nf;

    .line 99
    .line 100
    iget-object v1, p0, LK2/y2;->g:LK2/mf;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {p1, v0, v2, v1}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
