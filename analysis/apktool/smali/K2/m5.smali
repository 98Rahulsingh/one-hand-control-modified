.class public final synthetic LK2/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/m5;->e:I

    iput-object p1, p0, LK2/m5;->f:LS/X;

    iput-object p2, p0, LK2/m5;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK2/m5;->g:LS/X;

    .line 5
    .line 6
    iget-object v3, p0, LK2/m5;->f:LS/X;

    .line 7
    .line 8
    iget v4, p0, LK2/m5;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, LC2/l0;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4}, LO1/o;->h(I)LC2/A;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-boolean v6, LK2/Qe;->t:Z

    .line 26
    .line 27
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v6}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0, p1}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, LB2/O;

    .line 59
    .line 60
    const-string v0, "nextState"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, LB2/O;->f:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lb3/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, LA2/U0;->e(I)LA2/W0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LK2/Qe;->l1(LS/X;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
