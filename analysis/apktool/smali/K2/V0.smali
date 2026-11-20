.class public final synthetic LK2/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLa0/b;II)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, LK2/V0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/V0;->g:J

    iput-object p3, p0, LK2/V0;->f:Ljava/lang/Object;

    iput p5, p0, LK2/V0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lr0/f;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/V0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/V0;->f:Ljava/lang/Object;

    iput-wide p2, p0, LK2/V0;->g:J

    iput p4, p0, LK2/V0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lr0/f;JII)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, LK2/V0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/V0;->f:Ljava/lang/Object;

    iput-wide p2, p0, LK2/V0;->g:J

    iput p5, p0, LK2/V0;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/V0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x31

    .line 15
    .line 16
    invoke-static {p1}, LS/d;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object p1, p0, LK2/V0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, La0/b;

    .line 24
    .line 25
    iget v6, p0, LK2/V0;->h:I

    .line 26
    .line 27
    iget-wide v1, p0, LK2/V0;->g:J

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, LK2/Qe;->P(JLa0/b;LS/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LS/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, LK2/V0;->h:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LS/d;->b0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, LK2/V0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr0/f;

    .line 53
    .line 54
    iget-wide v1, p0, LK2/V0;->g:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->C5(Lr0/f;JLS/p;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v3, p1

    .line 63
    check-cast v3, LS/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, LS/d;->b0(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object p1, p0, LK2/V0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lr0/f;

    .line 79
    .line 80
    iget-wide v1, p0, LK2/V0;->g:J

    .line 81
    .line 82
    iget v5, p0, LK2/V0;->h:I

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, LK2/e2;->O(Lr0/f;JLS/p;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
