.class public final Lq/E;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq/F;


# direct methods
.method public synthetic constructor <init>(Lq/F;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/E;->f:I

    iput-object p1, p0, Lq/E;->g:Lq/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/E;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/d0;

    .line 7
    .line 8
    sget-object v0, Lq/w;->e:Lq/w;

    .line 9
    .line 10
    sget-object v1, Lq/w;->f:Lq/w;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lr/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq/E;->g:Lq/F;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lq/F;->u:Lq/G;

    .line 21
    .line 22
    iget-object p1, p1, Lq/G;->a:Lq/Q;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lq/B;->c:Lr/T;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lq/w;->g:Lq/w;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lr/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lq/F;->v:Lq/H;

    .line 39
    .line 40
    iget-object p1, p1, Lq/H;->a:Lq/Q;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lq/B;->c:Lr/T;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lq/B;->c:Lr/T;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lr/d0;

    .line 52
    .line 53
    sget-object v0, Lq/w;->e:Lq/w;

    .line 54
    .line 55
    sget-object v1, Lq/w;->f:Lq/w;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lr/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Lq/E;->g:Lq/F;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, v3, Lq/F;->u:Lq/G;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lq/w;->g:Lq/w;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lr/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v3, Lq/F;->v:Lq/H;

    .line 78
    .line 79
    iget-object p1, p1, Lq/H;->a:Lq/Q;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v2, Lq/B;->d:Lr/T;

    .line 83
    .line 84
    :goto_1
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lq/B;->d:Lr/T;

    .line 87
    .line 88
    :cond_4
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
