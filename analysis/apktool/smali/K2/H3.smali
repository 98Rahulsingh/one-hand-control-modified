.class public final synthetic LK2/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/b;LI2/w3;ZZLjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/H3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/H3;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/H3;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/H3;->g:Z

    iput-boolean p4, p0, LK2/H3;->h:Z

    iput-object p5, p0, LK2/H3;->f:Ljava/lang/String;

    iput p6, p0, LK2/H3;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC2/A;ZZLb3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/H3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/H3;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/H3;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/H3;->g:Z

    iput-boolean p4, p0, LK2/H3;->h:Z

    iput-object p5, p0, LK2/H3;->k:Ljava/lang/Object;

    iput p6, p0, LK2/H3;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2/H3;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/H3;->i:I

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
    iget-object v1, p0, LK2/H3;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LK2/H3;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LC2/A;

    .line 28
    .line 29
    iget-boolean v3, p0, LK2/H3;->g:Z

    .line 30
    .line 31
    iget-boolean v4, p0, LK2/H3;->h:Z

    .line 32
    .line 33
    iget-object p1, p0, LK2/H3;->k:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lb3/a;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, LK2/Qe;->I(Ljava/lang/String;LC2/A;ZZLb3/a;LS/p;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, LS/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, LK2/H3;->i:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LS/d;->b0(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, LK2/H3;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LC2/b;

    .line 64
    .line 65
    iget-object p1, p0, LK2/H3;->k:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LI2/w3;

    .line 69
    .line 70
    iget-boolean v2, p0, LK2/H3;->g:Z

    .line 71
    .line 72
    iget-boolean v3, p0, LK2/H3;->h:Z

    .line 73
    .line 74
    iget-object v4, p0, LK2/H3;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LK2/Qe;->j5(LC2/b;LI2/w3;ZZLjava/lang/String;LS/p;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LN2/n;->a:LN2/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
