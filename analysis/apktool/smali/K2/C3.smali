.class public final synthetic LK2/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILb3/a;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LK2/C3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LK2/C3;->h:Ljava/lang/String;

    iput p1, p0, LK2/C3;->i:I

    iput-boolean p5, p0, LK2/C3;->f:Z

    iput-boolean p6, p0, LK2/C3;->g:Z

    iput-object p3, p0, LK2/C3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LK2/i0;ZZLjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/C3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/C3;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/C3;->f:Z

    iput-boolean p3, p0, LK2/C3;->g:Z

    iput-object p4, p0, LK2/C3;->h:Ljava/lang/String;

    iput p5, p0, LK2/C3;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/C3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/C3;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LK2/C3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LK2/i0;

    .line 26
    .line 27
    iget-boolean v2, p0, LK2/C3;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p0, LK2/C3;->g:Z

    .line 30
    .line 31
    iget-object v4, p0, LK2/C3;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LK2/Qe;->q0(LK2/i0;ZZLjava/lang/String;LS/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v2, p1

    .line 40
    check-cast v2, LS/p;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, LS/d;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v6, p0, LK2/C3;->g:Z

    .line 53
    .line 54
    iget-object p1, p0, LK2/C3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lb3/a;

    .line 58
    .line 59
    iget-object v4, p0, LK2/C3;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, LK2/C3;->i:I

    .line 62
    .line 63
    iget-boolean v5, p0, LK2/C3;->f:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, LK2/Qe;->e(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LN2/n;->a:LN2/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
