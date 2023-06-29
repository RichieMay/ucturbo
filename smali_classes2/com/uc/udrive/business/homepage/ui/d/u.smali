.class public final Lcom/uc/udrive/business/homepage/ui/d/u;
.super Lcom/uc/udrive/business/homepage/ui/d/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

.field private final e:Lcom/uc/udrive/d/af;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V
    .locals 2

    .line 21
    const-class v0, Lcom/uc/udrive/d/bj;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object v0

    const-string v1, "ViewModelProviders.get(c\u2026nfoViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uc/udrive/d/af;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/business/homepage/ui/d/u;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;Lcom/uc/udrive/d/af;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/d/u;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;Lcom/uc/udrive/d/af;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/d/a;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;)V

    iput-object p3, p0, Lcom/uc/udrive/business/homepage/ui/d/u;->e:Lcom/uc/udrive/d/af;

    .line 23
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/t;

    move-object p2, p0

    check-cast p2, Lcom/uc/udrive/business/homepage/ui/c/c;

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/u;->y()Landroidx/lifecycle/h;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/adapter/t;-><init>(Lcom/uc/udrive/business/homepage/ui/c/c;Landroidx/lifecycle/h;)V

    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/a;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/u;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 25
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/d/u;->v()V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/d/u;->d(Z)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 43
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_upload:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 47
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_uploading:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_uploaded:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method protected final t()Lcom/uc/udrive/business/homepage/ui/adapter/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/u;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    return-object v0
.end method

.method protected final u()Lcom/uc/udrive/d/af;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/u;->e:Lcom/uc/udrive/d/af;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "drive.task.upload.0"

    return-object v0
.end method
