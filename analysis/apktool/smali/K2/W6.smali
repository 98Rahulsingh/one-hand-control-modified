.class public final synthetic LK2/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/b;

.field public final synthetic g:J

.field public final synthetic h:Le0/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LC2/b;JLe0/q;II)V
    .locals 0

    .line 1
    iput p6, p0, LK2/W6;->e:I

    iput-object p1, p0, LK2/W6;->f:LC2/b;

    iput-wide p2, p0, LK2/W6;->g:J

    iput-object p4, p0, LK2/W6;->h:Le0/q;

    iput p5, p0, LK2/W6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/W6;->e:I

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
    iget p1, p0, LK2/W6;->i:I

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
    iget-wide v2, p0, LK2/W6;->g:J

    .line 23
    .line 24
    iget-object v4, p0, LK2/W6;->h:Le0/q;

    .line 25
    .line 26
    iget-object v1, p0, LK2/W6;->f:LC2/b;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LS/p;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p0, LK2/W6;->i:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, LS/d;->b0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v1, p0, LK2/W6;->g:J

    .line 51
    .line 52
    iget-object v3, p0, LK2/W6;->h:Le0/q;

    .line 53
    .line 54
    iget-object v0, p0, LK2/W6;->f:LC2/b;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LN2/n;->a:LN2/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v4, p1

    .line 63
    check-cast v4, LS/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, LK2/W6;->i:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, LS/d;->b0(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-wide v1, p0, LK2/W6;->g:J

    .line 79
    .line 80
    iget-object v3, p0, LK2/W6;->h:Le0/q;

    .line 81
    .line 82
    iget-object v0, p0, LK2/W6;->f:LC2/b;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

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
