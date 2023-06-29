.class public Lcom/uc/base/share/basic/b/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/basic/b/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/base/share/basic/b/a/a/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    .line 3235
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 289
    invoke-static {v0}, Lcom/uc/base/share/basic/b/a/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/uc/base/share/basic/b/a/a/c;

    invoke-direct {v0, p1}, Lcom/uc/base/share/basic/b/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/base/share/basic/b/a/a/a;->b:Lcom/uc/base/share/basic/b/a/a/c;

    .line 51
    iput-object p1, p0, Lcom/uc/base/share/basic/b/a/a/a;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/uc/base/share/basic/b/a/a/a;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uc/base/share/basic/b/a/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/base/share/basic/a/a;Lcom/uc/base/share/basic/a;)Z
    .locals 9

    const-string v0, ")."

    const-string v1, "Exception to start intent("

    .line 58
    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1103
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->a:Ljava/lang/String;

    const-string v3, "text/plain"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/base/share/basic/b/a/a/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1121
    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a/a;->b:Lcom/uc/base/share/basic/b/a/a/c;

    iget-object v4, p0, Lcom/uc/base/share/basic/b/a/a/a;->c:Ljava/lang/String;

    .line 1219
    iget-object v2, v2, Lcom/uc/base/share/basic/b/a/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;

    .line 1220
    invoke-static {v2}, Lcom/uc/base/share/basic/b/a/a/c;->a(Ljava/util/TreeSet;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const v2, 0x133529d

    .line 1122
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 1123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/share/basic/b/a/a/a;->c:Ljava/lang/String;

    .line 1124
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.category.DEFAULT"

    .line 1125
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1127
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    const-string v7, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 1128
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/uc/base/share/basic/b/a/a/c;->a:Ljava/lang/String;

    const-string v7, "com.facebook.platform.extra.APPLICATION_ID"

    .line 1129
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    invoke-static {v2}, Lcom/uc/base/share/basic/b/a/a/c;->a(I)Z

    move-result v2

    .line 1132
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 2156
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2159
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2160
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    const-string v8, "LINK"

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DATA_FAILURES_FATAL"

    .line 2161
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2162
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2163
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    const-string v7, "QUOTE"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    :cond_2
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    const-string v7, "MESSENGER_LINK"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object p1, p1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    const-string v2, "TARGET_DISPLAY"

    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v6, :cond_3

    .line 1137
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1139
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action_id"

    .line 1140
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 1141
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 1142
    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2175
    :cond_4
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 2178
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2179
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->f:Ljava/lang/String;

    const-string v8, "com.facebook.platform.extra.LINK"

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 2180
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2181
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2182
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->c:Ljava/lang/String;

    const-string v7, "com.facebook.platform.extra.TITLE"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    :cond_6
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2185
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->d:Ljava/lang/String;

    const-string v7, "com.facebook.platform.extra.DESCRIPTION"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :cond_7
    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->a:Ljava/lang/String;

    const-string v7, "image/*"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "com.facebook.platform.extra.IMAGE"

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    .line 2188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2189
    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lcom/uc/base/share/basic/a/a;->g:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2190
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2189
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2192
    :cond_8
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "com.facebook.platform.protocol.CALL_ID"

    .line 1145
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_a

    .line 1147
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2

    .line 3111
    :cond_9
    new-instance v2, Lcom/uc/base/share/basic/b/a/a;

    invoke-direct {v2}, Lcom/uc/base/share/basic/b/a/a;-><init>()V

    .line 3112
    iget-object v4, p0, Lcom/uc/base/share/basic/b/a/a/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/base/share/basic/b/a/a/a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/base/share/basic/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, p1}, Lcom/uc/base/share/basic/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/basic/a/a;)Landroid/content/Intent;

    move-result-object v4

    const/high16 p1, 0x10000000

    .line 3113
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "startShareIntent startActivityForResult callback:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mimeType:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packageName:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ComponentName:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :try_start_0
    invoke-static {}, Lcom/uc/base/share/ShareActivityResultProxy;->getInstance()Lcom/uc/base/share/ShareActivityResultProxy;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/base/share/basic/b/a/a/a;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0xea5f

    new-instance v5, Lcom/uc/base/share/basic/b/a/a/b;

    invoke-direct {v5, p0, p2}, Lcom/uc/base/share/basic/b/a/a/b;-><init>(Lcom/uc/base/share/basic/b/a/a/a;Lcom/uc/base/share/basic/a;)V

    .line 68
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/uc/base/share/ShareActivityResultProxy;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/base/share/ShareActivityResultProxy$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/16 p1, 0x3eb

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p2, p1, v0}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    const/16 p1, 0x3ea

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {p2, p1, v0}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 59
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You must call FacebookIntentSender.init() first !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
