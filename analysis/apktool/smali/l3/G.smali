.class public final Ll3/G;
.super Ll3/H;
.source "SourceFile"


# instance fields
.field public final g:Ll3/f;

.field public final synthetic h:Ll3/J;


# direct methods
.method public constructor <init>(Ll3/J;JLl3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/G;->h:Ll3/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ll3/H;->e:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ll3/H;->f:I

    .line 10
    .line 11
    iput-object p4, p0, Ll3/G;->g:Ll3/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/G;->g:Ll3/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/G;->h:Ll3/J;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll3/f;->D(Ll3/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll3/H;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll3/G;->g:Ll3/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
