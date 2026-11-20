.class public final synthetic LK2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJZLe0/q;Lb3/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, LK2/u3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/u3;->f:I

    iput-wide p2, p0, LK2/u3;->g:J

    iput-boolean p4, p0, LK2/u3;->h:Z

    iput-object p5, p0, LK2/u3;->i:Ljava/lang/Object;

    iput-object p6, p0, LK2/u3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC2/b;JLjava/lang/String;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/u3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/u3;->i:Ljava/lang/Object;

    iput-wide p2, p0, LK2/u3;->g:J

    iput-object p4, p0, LK2/u3;->j:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/u3;->h:Z

    iput p6, p0, LK2/u3;->f:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/u3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object p1, p0, LK2/u3;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Le0/q;

    .line 23
    .line 24
    iget-object p1, p0, LK2/u3;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lb3/a;

    .line 28
    .line 29
    iget v1, p0, LK2/u3;->f:I

    .line 30
    .line 31
    iget-wide v2, p0, LK2/u3;->g:J

    .line 32
    .line 33
    iget-boolean v4, p0, LK2/u3;->h:Z

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, LK2/Qe;->W4(IJZLe0/q;Lb3/a;LS/p;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LN2/n;->a:LN2/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, LS/p;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    iget p1, p0, LK2/u3;->f:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, LS/d;->b0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p1, p0, LK2/u3;->i:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LC2/b;

    .line 61
    .line 62
    iget-wide v1, p0, LK2/u3;->g:J

    .line 63
    .line 64
    iget-object p1, p0, LK2/u3;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p0, LK2/u3;->h:Z

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, LK2/Qe;->U2(LC2/b;JLjava/lang/String;ZLS/p;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LN2/n;->a:LN2/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
