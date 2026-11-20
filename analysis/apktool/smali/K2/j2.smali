.class public final synthetic LK2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LK2/h2;

.field public final synthetic f:I

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Lb3/a;

.field public final synthetic i:LK2/B2;

.field public final synthetic j:LK2/n0;

.field public final synthetic k:Lb3/c;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:I

.field public final synthetic n:Lb3/a;


# direct methods
.method public synthetic constructor <init>(LK2/h2;ILb3/c;Lb3/a;LK2/B2;LK2/n0;Lb3/c;Lb3/c;ILb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/j2;->e:LK2/h2;

    iput p2, p0, LK2/j2;->f:I

    iput-object p3, p0, LK2/j2;->g:Lb3/c;

    iput-object p4, p0, LK2/j2;->h:Lb3/a;

    iput-object p5, p0, LK2/j2;->i:LK2/B2;

    iput-object p6, p0, LK2/j2;->j:LK2/n0;

    iput-object p7, p0, LK2/j2;->k:Lb3/c;

    iput-object p8, p0, LK2/j2;->l:Lb3/c;

    iput p9, p0, LK2/j2;->m:I

    iput-object p10, p0, LK2/j2;->n:Lb3/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK2/j2;->e:LK2/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LK2/j2;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LK2/j2;->g:Lb3/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LK2/j2;->h:Lb3/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, LK2/B2;->k:LK2/B2;

    .line 28
    .line 29
    iget-object v1, p0, LK2/j2;->i:LK2/B2;

    .line 30
    .line 31
    iget-object v2, p0, LK2/j2;->l:Lb3/c;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LK2/j2;->j:LK2/n0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LK2/j2;->k:Lb3/c;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, LH1/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object v0, LK2/n0;->i:LK2/n0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, LK2/n0;->i:LK2/n0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    sget-object v0, LK2/n0;->g:LK2/n0;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v0, LK2/n0;->g:LK2/n0;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, LK2/n0;->f:LK2/n0;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v0, LK2/n0;->e:LK2/n0;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, LK2/j2;->m:I

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, LK2/j2;->n:Lb3/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
