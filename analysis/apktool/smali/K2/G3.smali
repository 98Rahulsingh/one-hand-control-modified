.class public final synthetic LK2/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LN2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LN2/c;II)V
    .locals 0

    .line 1
    iput p5, p0, LK2/G3;->e:I

    iput-object p1, p0, LK2/G3;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/G3;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/G3;->i:LN2/c;

    iput p4, p0, LK2/G3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/G3;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LK2/G3;->f:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LK2/G3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LC2/l0;

    .line 24
    .line 25
    iget-object v1, p0, LK2/G3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LK2/G3;->i:LN2/c;

    .line 30
    .line 31
    check-cast v2, Lb3/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->g0(LC2/l0;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p0, LK2/G3;->f:I

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
    iget-object v0, p0, LK2/G3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, LK2/G3;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Enum;

    .line 57
    .line 58
    iget-object v2, p0, LK2/G3;->i:LN2/c;

    .line 59
    .line 60
    check-cast v2, Lb3/c;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->c2(Ljava/util/List;Ljava/lang/Enum;Lb3/c;LS/p;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
