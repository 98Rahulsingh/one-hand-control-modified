.class public final LE/b;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le0/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/b;->f:Le0/q;

    .line 2
    .line 3
    iput p2, p0, LE/b;->g:I

    .line 4
    .line 5
    iput p3, p0, LE/b;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, LE/b;->g:I

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
    iget v0, p0, LE/b;->h:I

    .line 17
    .line 18
    iget-object v1, p0, LE/b;->f:Le0/q;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, LE/f;->b(Le0/q;LS/p;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object p1
.end method
