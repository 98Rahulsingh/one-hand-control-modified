.class public final synthetic LK2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;

.field public final synthetic g:Lb3/c;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN2/c;


# direct methods
.method public synthetic constructor <init>(LC2/V;LC2/U;Lb3/c;Lb3/c;Lb3/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/k3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k3;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/k3;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/k3;->g:Lb3/c;

    iput-object p4, p0, LK2/k3;->k:LN2/c;

    iput-object p5, p0, LK2/k3;->f:Lb3/a;

    iput p6, p0, LK2/k3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;Le0/q;Lb3/a;Lb3/c;Lb3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/k3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k3;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/k3;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/k3;->f:Lb3/a;

    iput-object p4, p0, LK2/k3;->g:Lb3/c;

    iput-object p5, p0, LK2/k3;->k:LN2/c;

    iput p6, p0, LK2/k3;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2/k3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/k3;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v4, p0, LK2/k3;->g:Lb3/c;

    .line 23
    .line 24
    iget-object p1, p0, LK2/k3;->k:LN2/c;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lb3/a;

    .line 28
    .line 29
    iget-object p1, p0, LK2/k3;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LC2/l0;

    .line 33
    .line 34
    iget-object p1, p0, LK2/k3;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Le0/q;

    .line 38
    .line 39
    iget-object v3, p0, LK2/k3;->f:Lb3/a;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LK2/Qe;->x5(LC2/l0;Le0/q;Lb3/a;Lb3/c;Lb3/a;LS/p;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LN2/n;->a:LN2/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LS/p;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, LK2/k3;->h:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LS/d;->b0(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, LK2/k3;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LC2/V;

    .line 67
    .line 68
    iget-object p1, p0, LK2/k3;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LC2/U;

    .line 72
    .line 73
    iget-object v2, p0, LK2/k3;->g:Lb3/c;

    .line 74
    .line 75
    iget-object p1, p0, LK2/k3;->k:LN2/c;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lb3/c;

    .line 79
    .line 80
    iget-object v4, p0, LK2/k3;->f:Lb3/a;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LK2/Qe;->a2(LC2/V;LC2/U;Lb3/c;Lb3/c;Lb3/a;LS/p;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
