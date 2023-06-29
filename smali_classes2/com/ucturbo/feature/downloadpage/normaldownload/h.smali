.class final Lcom/ucturbo/feature/downloadpage/normaldownload/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/h;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/h;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1074
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 234
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/h;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 2074
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 234
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/h;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 3074
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 234
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/h;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 4074
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 5183
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 5184
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v5, 0x2f

    .line 5185
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 5186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_1

    add-int/2addr v5, v4

    .line 5187
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v5, 0x13

    .line 5190
    invoke-virtual {v3, v5, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p1, 0x14

    .line 5191
    invoke-virtual {v3, p1, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p1, 0x12

    .line 5192
    invoke-virtual {v3, p1, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p1, 0x1c

    .line 6047
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_5

    .line 6052
    iget-object v1, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    .line 6053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Referer"

    .line 6054
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7080
    :cond_2
    sget-object v1, Lcom/ucturbo/feature/ae/a$a;->a:Lcom/ucturbo/feature/ae/a;

    .line 6056
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/ae/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "User-Agent"

    .line 6058
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6060
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v1

    iget-object v5, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Cookie"

    .line 6062
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    :cond_4
    iget-boolean v1, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->g:Z

    if-eqz v1, :cond_5

    .line 6065
    iget-boolean v1, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->h:Z

    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ucturbo/feature/downloadpage/h;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    :cond_5
    invoke-virtual {v3, p1, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 5194
    sget v0, Lcom/ucweb/a/a/f/c;->cv:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/h;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 8074
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    .line 235
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/a/l;->dismiss()V

    return-void
.end method
