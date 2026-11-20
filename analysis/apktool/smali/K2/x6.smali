.class public final synthetic LK2/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lb3/a;

.field public final synthetic i:Lb3/a;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZZLb3/a;Lb3/a;ZIII)V
    .locals 0

    .line 1
    iput p8, p0, LK2/x6;->e:I

    iput-boolean p1, p0, LK2/x6;->f:Z

    iput-boolean p2, p0, LK2/x6;->g:Z

    iput-object p3, p0, LK2/x6;->h:Lb3/a;

    iput-object p4, p0, LK2/x6;->i:Lb3/a;

    iput-boolean p5, p0, LK2/x6;->j:Z

    iput p6, p0, LK2/x6;->k:I

    iput p7, p0, LK2/x6;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/x6;->e:I

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
    iget p1, p0, LK2/x6;->k:I

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
    iget-boolean v5, p0, LK2/x6;->j:Z

    .line 23
    .line 24
    iget v8, p0, LK2/x6;->l:I

    .line 25
    .line 26
    iget-boolean v1, p0, LK2/x6;->f:Z

    .line 27
    .line 28
    iget-boolean v2, p0, LK2/x6;->g:Z

    .line 29
    .line 30
    iget-object v3, p0, LK2/x6;->h:Lb3/a;

    .line 31
    .line 32
    iget-object v4, p0, LK2/x6;->i:Lb3/a;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, LK2/Qe;->b1(ZZLb3/a;Lb3/a;ZLS/p;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, LS/p;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, LK2/x6;->k:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LS/d;->b0(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-boolean v4, p0, LK2/x6;->j:Z

    .line 57
    .line 58
    iget v7, p0, LK2/x6;->l:I

    .line 59
    .line 60
    iget-boolean v0, p0, LK2/x6;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p0, LK2/x6;->g:Z

    .line 63
    .line 64
    iget-object v2, p0, LK2/x6;->h:Lb3/a;

    .line 65
    .line 66
    iget-object v3, p0, LK2/x6;->i:Lb3/a;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, LK2/Qe;->b1(ZZLb3/a;Lb3/a;ZLS/p;II)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LN2/n;->a:LN2/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
