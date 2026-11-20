.class public final LD0/b0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LU/d;


# direct methods
.method public synthetic constructor <init>(ILU/d;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/b0;->f:I

    iput-object p2, p0, LD0/b0;->g:LU/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD0/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/Q;

    .line 7
    .line 8
    iget-object p1, p0, LD0/b0;->g:LU/d;

    .line 9
    .line 10
    iget v0, p1, LU/d;->g:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, LU/d;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, LB0/I;

    .line 20
    .line 21
    invoke-interface {v2}, LB0/I;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Le0/o;

    .line 32
    .line 33
    iget-object v0, p0, LD0/b0;->g:LU/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LU/d;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
