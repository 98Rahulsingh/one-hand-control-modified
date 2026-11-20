.class public final synthetic LK2/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLb3/a;II)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, LK2/R0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/R0;->f:Ljava/lang/String;

    iput-wide p2, p0, LK2/R0;->g:J

    iput-object p4, p0, LK2/R0;->i:Ljava/lang/Object;

    iput p6, p0, LK2/R0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lr0/f;Ljava/lang/String;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/R0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/R0;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/R0;->f:Ljava/lang/String;

    iput-wide p3, p0, LK2/R0;->g:J

    iput p5, p0, LK2/R0;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2/R0;->e:I

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
    move-result v6

    .line 19
    iget-object p1, p0, LK2/R0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lb3/a;

    .line 23
    .line 24
    iget v7, p0, LK2/R0;->h:I

    .line 25
    .line 26
    iget-object v1, p0, LK2/R0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, LK2/R0;->g:J

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LK2/Qe;->y5(Ljava/lang/String;JLb3/a;LS/p;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, LS/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, LK2/R0;->h:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LS/d;->b0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object p1, p0, LK2/R0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lr0/f;

    .line 56
    .line 57
    iget-object v1, p0, LK2/R0;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v2, p0, LK2/R0;->g:J

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, LK2/e2;->U(Lr0/f;Ljava/lang/String;JLS/p;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LN2/n;->a:LN2/n;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
