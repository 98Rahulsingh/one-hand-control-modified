.class public final LP/e;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La0/b;

.field public final synthetic h:La0/b;


# direct methods
.method public synthetic constructor <init>(La0/b;La0/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LP/e;->f:I

    iput-object p1, p0, LP/e;->g:La0/b;

    iput-object p2, p0, LP/e;->h:La0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LP/e;->h:La0/b;

    .line 5
    .line 6
    iget-object v3, p0, LP/e;->g:La0/b;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, p0, LP/e;->f:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LS/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LS/p;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget p2, LP/i;->a:F

    .line 38
    .line 39
    new-instance p2, LP/e;

    .line 40
    .line 41
    invoke-direct {p2, v3, v2, v1}, LP/e;-><init>(La0/b;La0/b;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x707b6565

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, p1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v1, 0x1b6

    .line 52
    .line 53
    invoke-static {p2, p1, v1}, LP/i;->b(La0/b;LS/p;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, LS/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 p2, p2, 0x3

    .line 66
    .line 67
    if-ne p2, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LS/p;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, LS/p;->P()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_2
    const p2, 0x593b88c6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v3, p1, p2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v2, p1, p2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_4
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
