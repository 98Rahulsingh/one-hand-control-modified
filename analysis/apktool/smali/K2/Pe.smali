.class public final LK2/Pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:LK2/ab;

.field public final synthetic h:LK2/cb;


# direct methods
.method public constructor <init>(ZILK2/ab;LK2/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/Pe;->e:Z

    .line 5
    .line 6
    iput p2, p0, LK2/Pe;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LK2/Pe;->g:LK2/ab;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Pe;->h:LK2/cb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/a;

    .line 2
    .line 3
    check-cast p2, LS/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LS/p;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LS/p;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, LK2/Pe;->e:Z

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const p1, 0x3dd6f66c    # 0.1049622f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LK2/Pe;->g:LK2/ab;

    .line 45
    .line 46
    iget v0, p0, LK2/Pe;->f:I

    .line 47
    .line 48
    invoke-static {v0, p1, p2, p3}, LK2/Qe;->v3(ILK2/ab;LS/p;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const p1, 0x3dd9c083

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LB2/d;->z:LB2/d;

    .line 62
    .line 63
    iget-object v0, p0, LK2/Pe;->h:LK2/cb;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {p1, v0, p2, v1}, LK2/Qe;->m2(LB2/d;Lb3/a;LS/p;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 73
    .line 74
    return-object p1
.end method
