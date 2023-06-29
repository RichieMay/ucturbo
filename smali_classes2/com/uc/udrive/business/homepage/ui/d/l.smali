.class public final Lcom/uc/udrive/business/homepage/ui/d/l;
.super Lcom/uc/udrive/business/homepage/ui/d/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final d:Lcom/uc/udrive/d/f;

.field private final e:Lcom/uc/udrive/business/homepage/ui/adapter/a;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V
    .locals 2

    .line 22
    const-class v0, Lcom/uc/udrive/d/f;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object v0

    const-string v1, "ViewModelProviders.get(c\u2026nfoViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/d/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/business/homepage/ui/d/l;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;Lcom/uc/udrive/d/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/d/l;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;Lcom/uc/udrive/d/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/d/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V

    iput-object p3, p0, Lcom/uc/udrive/business/homepage/ui/d/l;->d:Lcom/uc/udrive/d/f;

    .line 24
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-object p2, p0

    check-cast p2, Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/l;->y()Landroidx/lifecycle/h;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/adapter/a;-><init>(Lcom/uc/udrive/business/homepage/ui/c/c;Landroidx/lifecycle/h;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/l;->e:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 27
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/l;->v()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/d/l;->d(Z)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_download:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 50
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_downloading:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 37
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_downloaded:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1024
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/l;->e:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 1444
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->g:Ljava/util/List;

    .line 55
    new-instance v1, Lcom/uc/udrive/business/homepage/ui/a/h;

    .line 2041
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/d/a;->b:Landroid/content/Context;

    .line 55
    new-instance v3, Lcom/uc/udrive/business/homepage/ui/d/n;

    invoke-direct {v3, p0, v0}, Lcom/uc/udrive/business/homepage/ui/d/n;-><init>(Lcom/uc/udrive/business/homepage/ui/d/l;Ljava/util/List;)V

    check-cast v3, Lcom/uc/udrive/business/homepage/ui/a/h$a;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/uc/udrive/business/homepage/ui/a/h;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/a/h$a;I)V

    .line 66
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/d/m;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/d/m;-><init>(Lcom/uc/udrive/business/homepage/ui/d/l;)V

    check-cast v2, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/homepage/ui/a/h;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/homepage/ui/a/h;->a(Z)V

    .line 70
    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/a/h;->show()V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "download"

    invoke-static {v2, v0, v1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "download"

    return-object v0
.end method

.method protected final t()Lcom/uc/udrive/business/homepage/ui/adapter/a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/l;->e:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/uc/udrive/d/af;
    .locals 1

    .line 3022
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/l;->d:Lcom/uc/udrive/d/f;

    .line 22
    check-cast v0, Lcom/uc/udrive/d/af;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "drive.task.download.0"

    return-object v0
.end method
