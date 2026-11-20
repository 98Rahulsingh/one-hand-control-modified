.class public final synthetic LB2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/m;


# instance fields
.field public final synthetic a:LB2/L;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLB2/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LB2/H;->a:LB2/L;

    iput p1, p0, LB2/H;->b:I

    iput-boolean p5, p0, LB2/H;->c:Z

    iput-wide p2, p0, LB2/H;->d:J

    return-void
.end method


# virtual methods
.method public final a(LL1/f;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LB2/h;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, LB2/h;-><init>(LL1/f;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, p0, LB2/H;->a:LB2/L;

    .line 18
    .line 19
    iget v4, p0, LB2/H;->b:I

    .line 20
    .line 21
    iget-boolean v5, p0, LB2/H;->c:Z

    .line 22
    .line 23
    iget-wide v6, p0, LB2/H;->d:J

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, LB2/L;->m(LB2/h;LB2/h;IZJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
