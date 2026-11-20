.class public final synthetic LI2/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LI2/Y0;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI2/Y0;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/w5;->e:LI2/Y0;

    iput-boolean p2, p0, LI2/w5;->f:Z

    iput-object p3, p0, LI2/w5;->g:Ljava/lang/String;

    iput-object p4, p0, LI2/w5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/w5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI2/w5;->g:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LI2/w5;->h:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LI2/w5;->e:LI2/Y0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LI2/Y0;->b(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
