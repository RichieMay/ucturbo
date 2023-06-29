.class final Lcom/uc/sdk_glue/freecopy/e$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk_glue/freecopy/a$b;
.implements Lcom/uc/sdk_glue/freecopy/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/freecopy/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/freecopy/e$c;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/freecopy/e$c;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/freecopy/e$c;B)V
    .locals 0

    .line 612
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/e$c$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$c;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "sdk_fc1"

    .line 649
    invoke-static {p1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 650
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->expandSelection()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "sdk_fc4"

    .line 633
    invoke-static {p1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 635
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    iget-object v1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v1, v1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/uc/sdk_glue/freecopy/e;->b(Lcom/uc/sdk_glue/freecopy/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    :cond_2
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void

    :cond_3
    const-string p1, "sdk_fc3"

    .line 641
    invoke-static {p1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 643
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    iget-object v1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v1, v1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 646
    :cond_4
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void

    :cond_5
    const-string p1, "sdk_fc2"

    .line 625
    invoke-static {p1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    :cond_6
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c$a;->a:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void
.end method
