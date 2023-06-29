.class public Lcom/uc/base/share/basic/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/basic/b/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/base/share/basic/a/a;)Landroid/os/Bundle;
    .locals 4

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->c:Ljava/lang/String;

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/uc/base/share/basic/b/a/a;->b(Lcom/uc/base/share/basic/a/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->c:Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sms_body"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->c:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->e:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "isUCM"

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    iget-object p0, p0, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".usharefileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x1

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 159
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const-string p2, "android.intent.extra.STREAM"

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private static b(Lcom/uc/base/share/basic/a/a;)Ljava/lang/String;
    .locals 4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget v1, p0, Lcom/uc/base/share/basic/a/a;->b:I

    const-string v2, " "

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 197
    iget-object p0, p0, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    iget-object p0, p0, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    iget-object p0, p0, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/basic/a/a;)Landroid/content/Intent;
    .locals 2

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p4, Lcom/uc/base/share/basic/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/uc/base/share/basic/b/a/a;->a(Lcom/uc/base/share/basic/a/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    iget-object p2, p4, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/uc/base/share/basic/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/base/share/basic/b/a/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/uc/base/share/basic/b/a/a;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uc/base/share/basic/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/base/share/basic/a/a;Lcom/uc/base/share/basic/a;)Z
    .locals 6

    const-string v0, ")."

    const-string v1, "Exception to start intent("

    .line 57
    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a;->b:Ljava/lang/String;

    const-string v3, "com.android.email"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a;->a:Landroid/content/Context;

    .line 1118
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "mailto:"

    .line 1119
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1121
    invoke-static {p1}, Lcom/uc/base/share/basic/b/a/a;->a(Lcom/uc/base/share/basic/a/a;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1123
    iget-object p1, p1, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/uc/base/share/basic/b/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/base/share/basic/b/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/share/basic/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/uc/base/share/basic/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/basic/a/a;)Landroid/content/Intent;

    move-result-object v3

    .line 65
    iget-object p1, p0, Lcom/uc/base/share/basic/b/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Share More"

    .line 66
    invoke-static {v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 2075
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "startShareIntent startActivityForResult callback:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mimeType:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packageName:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ComponentName:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    :try_start_0
    invoke-static {}, Lcom/uc/base/share/ShareActivityResultProxy;->getInstance()Lcom/uc/base/share/ShareActivityResultProxy;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v4, 0xea5e

    new-instance v5, Lcom/uc/base/share/basic/b/a/b;

    invoke-direct {v5, p0, p2}, Lcom/uc/base/share/basic/b/a/b;-><init>(Lcom/uc/base/share/basic/b/a/a;Lcom/uc/base/share/basic/a;)V

    .line 2082
    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/uc/base/share/ShareActivityResultProxy;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/base/share/ShareActivityResultProxy$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p1, 0x3eb

    .line 2111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2111
    invoke-interface {p2, p1, v0}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x3ea

    .line 2105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2105
    invoke-interface {p2, p1, v0}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You must call GeneralIntentSender.init() first !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
