.class public final synthetic LK2/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LK2/u4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/u4;->g:LS/X;

    iput-object p1, p0, LK2/u4;->f:LC2/l0;

    iput-object p3, p0, LK2/u4;->h:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/u4;->e:I

    iput-object p1, p0, LK2/u4;->f:LC2/l0;

    iput-object p2, p0, LK2/u4;->g:LS/X;

    iput-object p3, p0, LK2/u4;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LK2/u4;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LK2/u4;->f:LC2/l0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LC2/l0;->l(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LK2/E2;->f:LK2/E2;

    .line 13
    .line 14
    sget-boolean v1, LK2/Qe;->t:Z

    .line 15
    .line 16
    iget-object v1, p0, LK2/u4;->g:LS/X;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LK2/c3;->a:LK2/c3;

    .line 22
    .line 23
    iget-object v1, p0, LK2/u4;->h:LS/X;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, p0, LK2/u4;->f:LC2/l0;

    .line 32
    .line 33
    iget-object v2, p0, LK2/u4;->g:LS/X;

    .line 34
    .line 35
    iget-object v3, p0, LK2/u4;->h:LS/X;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LC2/l0;->b2(Z)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, LK2/Qe;->t:Z

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "bottom_navigation_replacement_enabled"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LK2/u4;->g:LS/X;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LK2/u4;->h:LS/X;

    .line 74
    .line 75
    iget-object v1, p0, LK2/u4;->f:LC2/l0;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v0, v2}, LK2/Qe;->V1(LC2/l0;LS/X;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LN2/n;->a:LN2/n;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, LK2/u4;->g:LS/X;

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LK2/u4;->f:LC2/l0;

    .line 92
    .line 93
    invoke-virtual {v0}, LC2/l0;->r1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LK2/u4;->h:LS/X;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LN2/n;->a:LN2/n;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, LK2/u4;->f:LC2/l0;

    .line 110
    .line 111
    iget-object v1, p0, LK2/u4;->g:LS/X;

    .line 112
    .line 113
    iget-object v2, p0, LK2/u4;->h:LS/X;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LK2/Qe;->K3(LC2/l0;LS/X;LS/X;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LN2/n;->a:LN2/n;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, LK2/u4;->f:LC2/l0;

    .line 122
    .line 123
    iget-object v1, p0, LK2/u4;->g:LS/X;

    .line 124
    .line 125
    iget-object v2, p0, LK2/u4;->h:LS/X;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LK2/Qe;->K3(LC2/l0;LS/X;LS/X;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LN2/n;->a:LN2/n;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
