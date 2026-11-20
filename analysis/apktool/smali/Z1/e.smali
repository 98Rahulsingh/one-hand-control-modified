.class public final LZ1/e;
.super LZ1/f;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:LZ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LZ1/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LZ1/e;->c:LZ1/e;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILc2/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lc2/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0f015c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0f0166

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0f015f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lc2/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p0, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lh/j;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lh/j;

    .line 9
    .line 10
    iget-object p0, p0, Lh/j;->x:Lk/f;

    .line 11
    .line 12
    iget-object p0, p0, Lk/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly1/v;

    .line 15
    .line 16
    new-instance v2, LZ1/i;

    .line 17
    .line 18
    invoke-direct {v2}, LZ1/i;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lc2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LZ1/i;->l0:Landroid/app/AlertDialog;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object p3, v2, LZ1/i;->m0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Ly1/p;->i0:Z

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, v2, Ly1/p;->j0:Z

    .line 41
    .line 42
    iget-object p0, p0, Ly1/v;->h:Ly1/K;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ly1/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ly1/a;-><init>(Ly1/K;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, Ly1/a;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, p2}, Ly1/a;->f(ILy1/t;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, Ly1/a;->e(ZZ)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, LZ1/b;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lc2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, LZ1/b;->e:Landroid/app/AlertDialog;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iput-object p3, v2, LZ1/b;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LZ1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc2/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lc2/k;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, LZ1/e;->d(Landroid/app/Activity;ILc2/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, LZ1/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "GMS core API Availability. ConnectionResult="

    .line 6
    .line 7
    const-string v3, ", tag=null"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LK2/U1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "GoogleApiAvailability"

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LZ1/j;

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-direct {v1, v10, v0}, LZ1/j;-><init>(LZ1/e;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object/from16 v10, p0

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const-string v0, "GoogleApiAvailability"

    .line 50
    .line 51
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lc2/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static/range {p1 .. p2}, Lc2/j;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const v4, 0x7f0f0163

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x13

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static/range {p1 .. p2}, Lc2/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    invoke-static {v0}, Lc2/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "common_google_play_services_resolution_required_text"

    .line 100
    .line 101
    invoke-static {v0, v5, v2}, Lc2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "notification"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lc2/n;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v6

    .line 119
    check-cast v11, Landroid/app/NotificationManager;

    .line 120
    .line 121
    new-instance v12, Le1/n;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v13, v12, Le1/n;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v12, Le1/n;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, v12, Le1/n;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-boolean v9, v12, Le1/n;->i:Z

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    iput-boolean v14, v12, Le1/n;->k:Z

    .line 151
    .line 152
    new-instance v6, Landroid/app/Notification;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v12, Le1/n;->o:Landroid/app/Notification;

    .line 158
    .line 159
    iput-object v0, v12, Le1/n;->a:Landroid/content/Context;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    iput-object v7, v12, Le1/n;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    iput v7, v6, Landroid/app/Notification;->audioStreamType:I

    .line 172
    .line 173
    iput v14, v12, Le1/n;->h:I

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v7, v12, Le1/n;->p:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-boolean v9, v12, Le1/n;->n:Z

    .line 183
    .line 184
    iput-boolean v9, v12, Le1/n;->k:Z

    .line 185
    .line 186
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 187
    .line 188
    or-int/lit8 v7, v7, 0x10

    .line 189
    .line 190
    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 191
    .line 192
    invoke-static {v3}, Le1/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v12, Le1/n;->e:Ljava/lang/CharSequence;

    .line 197
    .line 198
    new-instance v3, Le1/m;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct {v3, v7}, Le1/m;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Le1/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v3, Le1/m;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, v12, Le1/n;->j:Le1/C;

    .line 211
    .line 212
    if-eq v7, v3, :cond_7

    .line 213
    .line 214
    iput-object v3, v12, Le1/n;->j:Le1/C;

    .line 215
    .line 216
    iget-object v7, v3, Le1/C;->a:Le1/n;

    .line 217
    .line 218
    if-eq v7, v12, :cond_7

    .line 219
    .line 220
    iput-object v12, v3, Le1/C;->a:Le1/n;

    .line 221
    .line 222
    invoke-virtual {v12, v3}, Le1/n;->b(Le1/C;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v7, Lh2/a;->r:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    const-string v7, "android.hardware.type.watch"

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sput-object v3, Lh2/a;->r:Ljava/lang/Boolean;

    .line 244
    .line 245
    :cond_8
    sget-object v3, Lh2/a;->r:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v7, 0x2

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 259
    .line 260
    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 261
    .line 262
    iput v7, v12, Le1/n;->h:I

    .line 263
    .line 264
    invoke-static {v0}, Lh2/a;->s(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    const v2, 0x7f0f016b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v2, Le1/i;

    .line 278
    .line 279
    const-string v3, ""

    .line 280
    .line 281
    const v5, 0x7f080057

    .line 282
    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static {v15, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v6, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    move v5, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    move v15, v5

    .line 298
    move-object/from16 v5, p3

    .line 299
    .line 300
    invoke-direct/range {v2 .. v8}, Le1/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Le1/J;[Le1/J;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object/from16 v3, p3

    .line 308
    .line 309
    move v15, v7

    .line 310
    iput-object v3, v12, Le1/n;->g:Landroid/app/PendingIntent;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    move-object/from16 v3, p3

    .line 314
    .line 315
    move v15, v7

    .line 316
    const v7, 0x108008a

    .line 317
    .line 318
    .line 319
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Le1/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 336
    .line 337
    iput-object v3, v12, Le1/n;->g:Landroid/app/PendingIntent;

    .line 338
    .line 339
    invoke-static {v2}, Le1/n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v12, Le1/n;->f:Ljava/lang/CharSequence;

    .line 344
    .line 345
    :goto_3
    invoke-static {}, Lp2/b;->v()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    invoke-static {}, Lp2/b;->v()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    sget-object v2, LZ1/e;->b:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v2

    .line 361
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    const-string v2, "com.google.android.gms.availability"

    .line 363
    .line 364
    invoke-static {v11}, LE0/O;->e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v4, 0x7f0f0162

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    invoke-static {v0}, LZ1/d;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v11, v0}, LE0/O;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    invoke-static {v3}, LZ1/d;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_d

    .line 398
    .line 399
    invoke-static {v3, v0}, LZ1/d;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v3}, LE0/O;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_4
    iput-object v2, v12, Le1/n;->m:Ljava/lang/String;

    .line 406
    .line 407
    :goto_5
    new-instance v0, LU1/g;

    .line 408
    .line 409
    invoke-direct {v0, v12}, LU1/g;-><init>(Le1/n;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, LU1/g;->g:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Le1/n;

    .line 415
    .line 416
    iget-object v3, v2, Le1/n;->j:Le1/C;

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Le1/C;->b(LU1/g;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    iget-object v0, v0, LU1/g;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/app/Notification$Builder;

    .line 428
    .line 429
    const/16 v5, 0x1a

    .line 430
    .line 431
    if-lt v4, v5, :cond_f

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_6

    .line 438
    :cond_f
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_6
    if-eqz v3, :cond_10

    .line 443
    .line 444
    iget-object v2, v2, Le1/n;->j:Le1/C;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :cond_10
    if-eqz v3, :cond_11

    .line 450
    .line 451
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 452
    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Le1/C;->a(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    if-eq v1, v9, :cond_12

    .line 459
    .line 460
    if-eq v1, v15, :cond_12

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    if-eq v1, v2, :cond_12

    .line 464
    .line 465
    const v1, 0x9b6d

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    sget-object v1, LZ1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    .line 471
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x28c4

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v11, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    throw v0

    .line 483
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final g(Landroid/app/Activity;Lb2/e;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LZ1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc2/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lc2/k;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, LZ1/e;->d(Landroid/app/Activity;ILc2/k;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LZ1/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
