.class public final LB0/Z;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:Lb3/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le0/q;Lb3/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/Z;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LB0/Z;->g:Lb3/e;

    .line 4
    .line 5
    iput p3, p0, LB0/Z;->h:I

    .line 6
    .line 7
    iput p4, p0, LB0/Z;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LB0/Z;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LB0/Z;->g:Lb3/e;

    .line 17
    .line 18
    iget v1, p0, LB0/Z;->i:I

    .line 19
    .line 20
    iget-object v2, p0, LB0/Z;->f:Le0/q;

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p2, v1}, LB0/b0;->c(Le0/q;Lb3/e;LS/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1
.end method
