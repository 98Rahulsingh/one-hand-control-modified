.class public final synthetic LK2/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/eb;

.field public final synthetic g:LK2/m1;


# direct methods
.method public synthetic constructor <init>(ILK2/m1;LK2/eb;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Ke;->e:I

    iput-object p3, p0, LK2/Ke;->f:LK2/eb;

    iput-object p2, p0, LK2/Ke;->g:LK2/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/Ke;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/Xe;->h:LK2/Xe;

    .line 7
    .line 8
    iget-object v1, p0, LK2/Ke;->g:LK2/m1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LK2/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LK2/Ke;->f:LK2/eb;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LK2/eb;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v0, LK2/Xe;->g:LK2/Xe;

    .line 35
    .line 36
    iget-object v1, p0, LK2/Ke;->g:LK2/m1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LK2/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LK2/Ke;->f:LK2/eb;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LK2/eb;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, LK2/Xe;->f:LK2/Xe;

    .line 63
    .line 64
    iget-object v1, p0, LK2/Ke;->g:LK2/m1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LK2/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, LK2/Ke;->f:LK2/eb;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LK2/eb;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
