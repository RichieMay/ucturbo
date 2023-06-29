.class final Lcom/swof/u4_ui/utils/utils/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/p;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/swof/u4_ui/utils/utils/p;->b:Z

    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/p;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/swof/u4_ui/utils/utils/p;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/swof/u4_ui/utils/utils/p;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 400
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 401
    iget-boolean v3, v2, Lcom/swof/bean/FileBean;->E:Z

    if-nez v3, :cond_0

    .line 404
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-boolean v3, p0, Lcom/swof/u4_ui/utils/utils/p;->b:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/swof/bean/FileBean;->s:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 1673
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/swof/utils/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1674
    invoke-static {v3}, Lcom/swof/utils/f;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    iget-object v3, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const-string v4, "/data/app"

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/swof/utils/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/p;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const-string v4, "package"

    .line 414
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 415
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DELETE"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 416
    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/p;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 419
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/swof/filemanager/b;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 424
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/p;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x12c

    .line 425
    invoke-static {v0, v2, v3}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/p;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
