.class public final LK2/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LA2/W0;

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public constructor <init>(LA2/W0;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/ua;->e:LA2/W0;

    .line 5
    .line 6
    iput-object p2, p0, LK2/ua;->f:LS/X;

    .line 7
    .line 8
    iput-object p3, p0, LK2/ua;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/ua;->h:LS/X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/ua;->e:LA2/W0;

    .line 2
    .line 3
    invoke-static {v0}, LA2/U0;->d(LA2/W0;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, LK2/Qe;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, LK2/ua;->f:LS/X;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, LK2/ua;->g:LS/X;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LK2/ua;->h:LS/X;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object v0
.end method
