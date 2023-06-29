.class final Lcom/uc/base/share/a/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/share/a/d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/uc/base/share/ShareCallback;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/d;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/uc/base/share/a/d$a;->b:Landroid/content/Context;

    .line 203
    iput-object p3, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 253
    iget-object v2, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 10028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 254
    iget-object v3, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 11028
    iget-object v3, v3, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 253
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/share/ShareCallback;->onShareCancel(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 8028
    iget-object v1, v1, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 246
    iget-object v2, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 9028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 246
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 209
    iget-object v2, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 1028
    iget v2, v2, Lcom/uc/base/share/a/d;->e:I

    .line 209
    iget-object v3, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 2028
    iget-object v3, v3, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 210
    iget-object v4, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 3028
    iget-object v4, v4, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/a/d$a;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/16 v1, 0x3ec

    if-eqz v0, :cond_5

    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 218
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_2
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 223
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p0, Lcom/uc/base/share/a/d$a;->b:Landroid/content/Context;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 225
    sget p2, Lcom/uc/base/share/a$d;->share_sdk_copy_success:I

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(I)V

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    iget-object p1, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    iget-object p2, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 4028
    iget-object p2, p2, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 5028
    iget-object v0, v0, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 228
    invoke-interface {p1, p2, v0}, Lcom/uc/base/share/ShareCallback;->onShareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 232
    iget-object p2, p0, Lcom/uc/base/share/a/d$a;->c:Lcom/uc/base/share/ShareCallback;

    if-eqz p2, :cond_4

    .line 233
    iget-object v0, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 6028
    iget-object v0, v0, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/uc/base/share/a/d$a;->a:Lcom/uc/base/share/a/d;

    .line 7028
    iget-object v2, v2, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, v0, v2, p1}, Lcom/uc/base/share/ShareCallback;->onShareFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 237
    :cond_5
    invoke-virtual {p0, v1}, Lcom/uc/base/share/a/d$a;->a(I)V

    return-void
.end method
