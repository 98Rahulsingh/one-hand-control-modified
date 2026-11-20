.class public final Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lcom/onehandcontrol/app/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/i;->a:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/i;->a:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/j;->k()Lh/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/p;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lb/m;->h:LG1/g;

    .line 11
    .line 12
    iget-object p1, p1, LG1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LG1/f;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LG1/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh/p;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
