.class public final LP/o0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Lq0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le0/q;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lq0/b;Ljava/lang/String;Le0/q;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/o0;->f:Lq0/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/o0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP/o0;->h:Le0/q;

    .line 6
    .line 7
    iput-wide p4, p0, LP/o0;->i:J

    .line 8
    .line 9
    iput p6, p0, LP/o0;->j:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LP/o0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LP/o0;->f:Lq0/b;

    .line 18
    .line 19
    iget-object v1, p0, LP/o0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LP/o0;->h:Le0/q;

    .line 22
    .line 23
    iget-wide v3, p0, LP/o0;->i:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LP/p0;->a(Lq0/b;Ljava/lang/String;Le0/q;JLS/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1
.end method
