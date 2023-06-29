.class public Lorg/chromium/ui/base/SelectFileDialog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$a;
.implements Lorg/chromium/ui/base/WindowAndroid$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/SelectFileDialog$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Lorg/chromium/ui/base/WindowAndroid;


# instance fields
.field private final c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/net/Uri;

.field private h:Lorg/chromium/ui/base/WindowAndroid;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lorg/chromium/ui/base/SelectFileDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/base/SelectFileDialog;->a:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->c:J

    return-void
.end method

.method static synthetic a(Lorg/chromium/ui/base/SelectFileDialog;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->g:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-boolean v0, Lorg/chromium/ui/base/SelectFileDialog;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/chromium/ui/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, ".jpg"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/ui/base/SelectFileDialog;)Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 156
    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->i:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/base/SelectFileDialog$a;-><init>(Lorg/chromium/ui/base/SelectFileDialog;B)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/base/SelectFileDialog$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->a(ZLandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0, p1}, Lorg/chromium/ui/base/SelectFileDialog;->a(ZLandroid/content/Intent;)V

    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 10

    .line 173
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 174
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 177
    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 178
    invoke-virtual {v0, v2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 180
    iget-boolean v2, p0, Lorg/chromium/ui/base/SelectFileDialog;->k:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 181
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->g()Z

    move-result v0

    const-string v2, "audio/*"

    const-string v3, "video/*"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 188
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    sget v6, Lorg/chromium/ui/h$f;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p2, p0, v6}, Lorg/chromium/ui/base/WindowAndroid;->b(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 189
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v3}, Lorg/chromium/ui/base/SelectFileDialog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 190
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    sget v6, Lorg/chromium/ui/h$f;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, p0, v6}, Lorg/chromium/ui/base/WindowAndroid;->b(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 191
    :cond_4
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/ui/base/SelectFileDialog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 192
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    sget v6, Lorg/chromium/ui/h$f;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, p0, v6}, Lorg/chromium/ui/base/WindowAndroid;->b(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 195
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_7

    iget-boolean v6, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Z

    if-eqz v6, :cond_7

    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    .line 198
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    :cond_7
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->c()Z

    move-result v6

    const-string v7, "image/*"

    const/4 v8, 0x2

    if-nez v6, :cond_8

    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_c

    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "image/"

    invoke-direct {p0, v4}, Lorg/chromium/ui/base/SelectFileDialog;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    iget-object v4, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "video/"

    invoke-direct {p0, v4}, Lorg/chromium/ui/base/SelectFileDialog;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v4, 0x3

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const-string v8, "Android.SelectFileDialogScope"

    .line 201
    invoke-static {v8, v4, v6}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->c()Z

    move-result v6

    if-nez v6, :cond_13

    .line 209
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz p2, :cond_d

    .line 210
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 212
    :cond_e
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->e()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz p1, :cond_f

    .line 213
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_f
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 215
    :cond_10
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v1, :cond_11

    .line 216
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    :goto_4
    const-string v2, "android.intent.category.OPENABLE"

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "*/*"

    .line 227
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_14

    .line 228
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p1, :cond_15

    .line 229
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v1, :cond_16

    .line 230
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_16
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CHOOSER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    new-array p2, v5, [Landroid/content/Intent;

    .line 236
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 235
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_17
    const-string p2, "android.intent.extra.INTENT"

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    iget-object p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    sget v0, Lorg/chromium/ui/h$f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->b(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$a;Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 241
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->b()V

    :cond_18
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 433
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 416
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0, p2}, Lorg/chromium/ui/base/SelectFileDialog;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lorg/chromium/ui/base/SelectFileDialog;)Landroid/net/Uri;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/chromium/ui/base/SelectFileDialog;->g:Landroid/net/Uri;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 382
    iget-wide v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->nativeOnFileNotSelected(J)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 449
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 450
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()Z
    .locals 3

    .line 412
    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    const-string v2, "*/*"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lorg/chromium/ui/base/SelectFileDialog;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->g()Z

    move-result p0

    return p0
.end method

.method static create(J)Lorg/chromium/ui/base/SelectFileDialog;
    .locals 1

    .line 508
    new-instance v0, Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/base/SelectFileDialog;-><init>(J)V

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->b()V

    return-void
.end method

.method private d()Z
    .locals 2

    const-string v0, "image/*"

    const-string v1, "image/"

    .line 421
    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    const-string v0, "video/*"

    const-string v1, "video/"

    .line 425
    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 2

    const-string v0, "audio/*"

    const-string v1, "audio/"

    .line 429
    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "image/*"

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/SelectFileDialog;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeOnFileNotSelected(J)V
.end method

.method private native nativeOnFileSelected(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnMultipleFilesSelected(J[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private selectFile([Ljava/lang/String;ZZLorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/chromium/ui/base/SelectFileDialog;->d:Ljava/util/List;

    .line 120
    iput-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Z

    .line 121
    iput-boolean p3, p0, Lorg/chromium/ui/base/SelectFileDialog;->f:Z

    .line 122
    sget-object p1, Lorg/chromium/ui/base/SelectFileDialog;->b:Lorg/chromium/ui/base/WindowAndroid;

    if-nez p1, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    .line 124
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->i:Z

    .line 126
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    .line 128
    iget-object p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->h:Lorg/chromium/ui/base/WindowAndroid;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/base/SelectFileDialog;->k:Z

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->i:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->d()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->j:Z

    if-eqz p2, :cond_3

    .line 134
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "android.permission.CAMERA"

    .line 135
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    iget-boolean p2, p0, Lorg/chromium/ui/base/SelectFileDialog;->k:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 139
    invoke-virtual {p4, p2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 140
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 144
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->a()V

    return-void

    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 146
    iget-object p2, p4, Lorg/chromium/ui/base/WindowAndroid;->j:Lorg/chromium/ui/base/c;

    if-eqz p2, :cond_6

    iget-object p2, p4, Lorg/chromium/ui/base/WindowAndroid;->j:Lorg/chromium/ui/base/c;

    invoke-interface {p2, p1, p0}, Lorg/chromium/ui/base/c;->a([Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid$b;)V

    return-void

    :cond_6
    sget-boolean p1, Lorg/chromium/ui/base/WindowAndroid;->k:Z

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed to request permissions using a WindowAndroid without an Activity"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 372
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 373
    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/chromium/ui/base/SelectFileDialog;->e:Z

    if-eqz v1, :cond_0

    .line 374
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->b()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/base/SelectFileDialog;->a()V

    return-void
.end method
