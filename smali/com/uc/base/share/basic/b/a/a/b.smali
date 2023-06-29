.class final Lcom/uc/base/share/basic/b/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareActivityResultProxy$a;


# instance fields
.field final synthetic a:Lcom/uc/base/share/basic/a;

.field final synthetic b:Lcom/uc/base/share/basic/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/basic/b/a/a/a;Lcom/uc/base/share/basic/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/base/share/basic/b/a/a/b;->b:Lcom/uc/base/share/basic/b/a/a/a;

    iput-object p2, p0, Lcom/uc/base/share/basic/b/a/a/b;->a:Lcom/uc/base/share/basic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    const v0, 0xea5f

    if-ne p1, v0, :cond_16

    .line 71
    iget-object p1, p0, Lcom/uc/base/share/basic/b/a/a/b;->a:Lcom/uc/base/share/basic/a;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1235
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1203
    invoke-static {v3}, Lcom/uc/base/share/basic/b/a/a/c;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v3, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 1204
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "action_id"

    .line 1206
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const-string v3, "com.facebook.platform.protocol.CALL_ID"

    .line 1209
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    .line 1279
    :cond_4
    invoke-static {p3}, Lcom/uc/base/share/basic/b/a/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "error"

    const-string v6, "com.facebook.platform.status.ERROR_TYPE"

    if-eqz v3, :cond_5

    .line 1281
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    .line 1283
    :cond_5
    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 1270
    :cond_6
    invoke-static {p3}, Lcom/uc/base/share/basic/b/a/a/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1272
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_3

    .line 1275
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_3
    const/16 v5, 0x3ed

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const-string v7, "error_type"

    .line 1244
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 1246
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string v6, "error_description"

    .line 1249
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 1251
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-eqz v7, :cond_b

    const-string v3, "UserCanceled"

    .line 1254
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1255
    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->b()V

    goto :goto_4

    .line 1258
    :cond_b
    invoke-interface {p1, v5, v6}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_13

    .line 2235
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1299
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    .line 1300
    invoke-static {v2}, Lcom/uc/base/share/basic/b/a/a/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 1304
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :cond_d
    :goto_6
    if-nez p3, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v1, "completionGesture"

    .line 2315
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2316
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_f
    const-string v1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 2318
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_7
    if-eqz p3, :cond_12

    const-string v1, "post"

    .line 1223
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const-string v1, "cancel"

    .line 1225
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 1226
    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->b()V

    goto :goto_9

    .line 1228
    :cond_11
    invoke-interface {p1, v5, v4}, Lcom/uc/base/share/basic/a;->a(ILjava/lang/String;)V

    goto :goto_9

    .line 1224
    :cond_12
    :goto_8
    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->a()V

    :cond_13
    :goto_9
    if-eqz v0, :cond_14

    return-void

    :cond_14
    if-nez p2, :cond_15

    .line 79
    iget-object p1, p0, Lcom/uc/base/share/basic/b/a/a/b;->a:Lcom/uc/base/share/basic/a;

    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->b()V

    return-void

    .line 81
    :cond_15
    iget-object p1, p0, Lcom/uc/base/share/basic/b/a/a/b;->a:Lcom/uc/base/share/basic/a;

    invoke-interface {p1}, Lcom/uc/base/share/basic/a;->a()V

    :cond_16
    :goto_a
    return-void
.end method
