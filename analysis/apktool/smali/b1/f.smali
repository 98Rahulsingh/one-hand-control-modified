.class public final Lb1/f;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:Lb1/w;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lb1/A;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LY0/k;


# direct methods
.method public constructor <init>(Lb1/w;Lb3/a;Lb1/A;Ljava/lang/String;LY0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/f;->f:Lb1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/f;->g:Lb3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/f;->h:Lb1/A;

    .line 6
    .line 7
    iput-object p4, p0, Lb1/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lb1/f;->j:LY0/k;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/f;->g:Lb3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/f;->h:Lb1/A;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/f;->f:Lb1/w;

    .line 6
    .line 7
    iget-object v3, p0, Lb1/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lb1/f;->j:LY0/k;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lb1/w;->j(Lb3/a;Lb1/A;Ljava/lang/String;LY0/k;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LN2/n;->a:LN2/n;

    .line 15
    .line 16
    return-object v0
.end method
