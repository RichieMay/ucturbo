.class final Lcom/uc/sdk_glue/freecopy/e$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk_glue/freecopy/a$b;
.implements Lcom/uc/sdk_glue/freecopy/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/freecopy/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/freecopy/e$a;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/freecopy/e$a;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/freecopy/e$a;B)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/e$a$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->b(Lcom/uc/sdk_glue/freecopy/e;)Lcom/uc/sdk_glue/freecopy/e$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->d:Z

    .line 495
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->selectAll()V

    goto :goto_0

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->b(Lcom/uc/sdk_glue/freecopy/e;)Lcom/uc/sdk_glue/freecopy/e$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->d:Z

    .line 491
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->selectText()Z

    goto :goto_0

    .line 498
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_3

    .line 499
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_3

    .line 501
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb;->paste(Ljava/lang/String;)V

    .line 505
    :cond_3
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    .line 508
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a$a;->a:Lcom/uc/sdk_glue/freecopy/e$a;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/freecopy/e$a;->a()V

    return-void
.end method
