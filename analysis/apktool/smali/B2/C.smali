.class public final synthetic LB2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LB2/L;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(IJLB2/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LB2/C;->e:LB2/L;

    iput-wide p2, p0, LB2/C;->f:J

    iput p1, p0, LB2/C;->g:I

    iput-boolean p5, p0, LB2/C;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/C;->e:LB2/L;

    .line 2
    .line 3
    iget-wide v1, p0, LB2/C;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LB2/L;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LB2/C;->g:I

    .line 12
    .line 13
    iget-boolean v2, p0, LB2/C;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LB2/L;->n(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object v0
.end method
