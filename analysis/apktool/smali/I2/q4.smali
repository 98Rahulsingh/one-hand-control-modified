.class public final synthetic LI2/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LI2/y4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LI2/y4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/q4;->e:LI2/y4;

    iput p2, p0, LI2/q4;->f:I

    iput p3, p0, LI2/q4;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/q4;->e:LI2/y4;

    .line 2
    .line 3
    iget v1, v0, LI2/y4;->H:I

    .line 4
    .line 5
    iget v2, p0, LI2/q4;->f:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, LI2/y4;->J:I

    .line 10
    .line 11
    iget v2, p0, LI2/q4;->g:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LI2/y4;->K:Z

    .line 17
    .line 18
    iget-object v1, v0, LI2/y4;->c:LA/z;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, LA/z;->r(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, v0, LI2/y4;->t0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LI2/y4;->u()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object v0
.end method
