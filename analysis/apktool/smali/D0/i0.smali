.class public final LD0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/m0;


# instance fields
.field public final e:LD0/h0;


# direct methods
.method public constructor <init>(LD0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/i0;->e:LD0/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/i0;->e:LD0/h0;

    .line 2
    .line 3
    check-cast v0, Le0/p;

    .line 4
    .line 5
    iget-object v0, v0, Le0/p;->e:Le0/p;

    .line 6
    .line 7
    iget-boolean v0, v0, Le0/p;->q:Z

    .line 8
    .line 9
    return v0
.end method
