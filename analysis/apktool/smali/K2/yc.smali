.class public final synthetic LK2/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/yc;->e:I

    iput-object p1, p0, LK2/yc;->f:LS/X;

    iput-object p2, p0, LK2/yc;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK2/yc;->g:LS/X;

    .line 5
    .line 6
    iget-object v3, p0, LK2/yc;->f:LS/X;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, LK2/yc;->e:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v5, LK2/Qe;->t:Z

    .line 15
    .line 16
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LK2/Qe;->g5(LS/X;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-boolean v5, LK2/Qe;->t:Z

    .line 24
    .line 25
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LK2/Qe;->u4(LS/X;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    sget-boolean v5, LK2/Qe;->t:Z

    .line 33
    .line 34
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LK2/Qe;->u4(LS/X;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    sget-boolean v0, LK2/Qe;->t:Z

    .line 42
    .line 43
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 51
    .line 52
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    sget-object v0, LE2/B;->e:LE2/B;

    .line 62
    .line 63
    sget-boolean v0, LK2/Qe;->t:Z

    .line 64
    .line 65
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LE2/B;

    .line 70
    .line 71
    iget v0, v0, LE2/B;->a:I

    .line 72
    .line 73
    sget-object v5, LO2/w;->e:LO2/w;

    .line 74
    .line 75
    const/16 v6, 0x41

    .line 76
    .line 77
    invoke-static {v0, v6, v6, v5}, LO1/a;->j(IIILjava/util/List;)LE2/B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v0}, LK2/Qe;->I3(LS/X;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
