.class public final Lt/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lt/a;

.field public final synthetic i:Lc3/j;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt/a;Lb3/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt/m;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Lt/m;->h:Lt/a;

    .line 6
    .line 7
    check-cast p4, Lc3/j;

    .line 8
    .line 9
    iput-object p4, p0, Lt/m;->i:Lc3/j;

    .line 10
    .line 11
    iput p5, p0, Lt/m;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt/m;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v3, p0, Lt/m;->i:Lc3/j;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt/m;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, Lt/m;->h:Lt/a;

    .line 22
    .line 23
    iget-object v0, p0, Lt/m;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lt/n;->b(Ljava/lang/String;ZLt/a;Lb3/a;LS/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1
.end method
