.class public final LP/Q0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Le0/q;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LN2/c;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLN2/c;Le0/q;ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p8, p0, LP/Q0;->f:I

    iput-boolean p1, p0, LP/Q0;->g:Z

    iput-object p2, p0, LP/Q0;->l:LN2/c;

    iput-object p3, p0, LP/Q0;->h:Le0/q;

    iput-boolean p4, p0, LP/Q0;->i:Z

    iput-object p5, p0, LP/Q0;->m:Ljava/lang/Object;

    iput p6, p0, LP/Q0;->j:I

    iput p7, p0, LP/Q0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP/Q0;->f:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LP/Q0;->j:I

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
    iget-boolean v4, p0, LP/Q0;->i:Z

    .line 23
    .line 24
    iget v8, p0, LP/Q0;->k:I

    .line 25
    .line 26
    iget-boolean v1, p0, LP/Q0;->g:Z

    .line 27
    .line 28
    iget-object p1, p0, LP/Q0;->l:LN2/c;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lb3/c;

    .line 32
    .line 33
    iget-object v3, p0, LP/Q0;->h:Le0/q;

    .line 34
    .line 35
    iget-object p1, p0, LP/Q0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LP/n1;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->a(ZLb3/c;Le0/q;ZLP/n1;LS/p;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, LS/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, LP/Q0;->j:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LS/d;->b0(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p1, p0, LP/Q0;->m:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LP/P0;

    .line 66
    .line 67
    iget-boolean v3, p0, LP/Q0;->i:Z

    .line 68
    .line 69
    iget v7, p0, LP/Q0;->k:I

    .line 70
    .line 71
    iget-boolean v0, p0, LP/Q0;->g:Z

    .line 72
    .line 73
    iget-object p1, p0, LP/Q0;->l:LN2/c;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lb3/a;

    .line 77
    .line 78
    iget-object v2, p0, LP/Q0;->h:Le0/q;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, LP/R0;->a(ZLb3/a;Le0/q;ZLP/P0;LS/p;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
