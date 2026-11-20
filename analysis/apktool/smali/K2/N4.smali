.class public final synthetic LK2/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/N4;->e:I

    iput-boolean p1, p0, LK2/N4;->f:Z

    iput-object p2, p0, LK2/N4;->g:LC2/l0;

    iput-object p3, p0, LK2/N4;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LK2/N4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LK2/N4;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0xffc153

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, LC2/A;

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr v1, v4

    .line 25
    invoke-direct {v2, v4, v3, v1}, LC2/A;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK2/N4;->h:LS/X;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LK2/N4;->g:LC2/l0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LC2/A;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LC2/l0;->c2(LC2/A;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LC2/A;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LC2/l0;->O2(LC2/A;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    new-instance v0, LC2/A;

    .line 60
    .line 61
    const/16 v1, 0xff

    .line 62
    .line 63
    invoke-direct {v0, v1, v1, v1}, LC2/A;-><init>(III)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LK2/N4;->h:LS/X;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LK2/N4;->f:Z

    .line 72
    .line 73
    iget-object v2, p0, LK2/N4;->g:LC2/l0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LC2/A;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LC2/l0;->l2(LC2/A;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LC2/A;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LC2/l0;->u2(LC2/A;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v0, LN2/n;->a:LN2/n;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    new-instance v0, LC2/A;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    invoke-direct {v0, v1, v1, v1}, LC2/A;-><init>(III)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LK2/N4;->h:LS/X;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LK2/N4;->f:Z

    .line 112
    .line 113
    iget-object v2, p0, LK2/N4;->g:LC2/l0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LC2/A;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LC2/l0;->k2(LC2/A;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LC2/A;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LC2/l0;->t2(LC2/A;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
