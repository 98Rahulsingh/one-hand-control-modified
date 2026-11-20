.class public abstract LR/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, LX0/g;

    .line 2
    .line 3
    sget v0, LX0/f;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0}, LX0/g;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LM0/M;->d:LM0/M;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const v13, 0xe7ffff

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, LM0/M;->a(LM0/M;JJLR0/k;LR0/q;JJLX0/o;LX0/g;I)LM0/M;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LR/x;->a:LM0/M;

    .line 30
    .line 31
    return-void
.end method
