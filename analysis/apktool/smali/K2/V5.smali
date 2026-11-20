.class public final synthetic LK2/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/lifecycle/w;

.field public final synthetic g:LB2/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;LB2/L;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/V5;->e:I

    iput-object p1, p0, LK2/V5;->f:Landroidx/lifecycle/w;

    iput-object p2, p0, LK2/V5;->g:LB2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/V5;->e:I

    .line 2
    .line 3
    check-cast p1, LS/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LK2/V5;->f:Landroidx/lifecycle/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, LK2/k6;

    .line 18
    .line 19
    iget-object v1, p0, LK2/V5;->g:LB2/L;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LK2/k6;-><init>(LB2/L;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LE/H0;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v0}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, LK2/Y1;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-direct {v1, p1}, LK2/Y1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LK2/V5;->f:Landroidx/lifecycle/w;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, LK2/k6;

    .line 53
    .line 54
    iget-object v1, p0, LK2/V5;->g:LB2/L;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, LK2/k6;-><init>(LB2/L;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LE/H0;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p1, v2, v0}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, LK2/Y1;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {v1, p1}, LK2/Y1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
