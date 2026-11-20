.class public final synthetic LK2/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le0/q;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;Le0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/q3;->e:Z

    iput p2, p0, LK2/q3;->f:F

    iput-object p3, p0, LK2/q3;->g:Ljava/lang/String;

    iput-object p4, p0, LK2/q3;->h:Le0/q;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v2, p0, LK2/q3;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LK2/q3;->h:Le0/q;

    .line 18
    .line 19
    iget-boolean v0, p0, LK2/q3;->e:Z

    .line 20
    .line 21
    iget v1, p0, LK2/q3;->f:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LK2/Qe;->T(ZFLjava/lang/String;Le0/q;LS/p;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LN2/n;->a:LN2/n;

    .line 27
    .line 28
    return-object p1
.end method
