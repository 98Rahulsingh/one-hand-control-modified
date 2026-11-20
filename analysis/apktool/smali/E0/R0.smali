.class public final LE0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/m0;


# instance fields
.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:LK0/h;

.field public j:LK0/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/R0;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LE0/R0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LE0/R0;->g:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, LE0/R0;->h:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, LE0/R0;->i:LK0/h;

    .line 14
    .line 15
    iput-object p1, p0, LE0/R0;->j:LK0/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/R0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
