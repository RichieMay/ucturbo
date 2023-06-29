.class final Lcom/uc/sdk_glue/freecopy/e$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk_glue/freecopy/a$b;
.implements Lcom/uc/sdk_glue/freecopy/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/freecopy/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/freecopy/e$b;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/freecopy/e$b;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/freecopy/e$b;B)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/e$b$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    iget-object p1, p1, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->s()V

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1}, Lcom/uc/webkit/bu;->ac()V

    goto :goto_0

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->selectAll()V

    return-void

    .line 336
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_4

    .line 337
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_4

    .line 339
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb;->paste(Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->e:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void

    .line 346
    :cond_5
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$b;->e:Lcom/uc/sdk_glue/freecopy/e;

    iget-object v1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v1, v1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->e:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    :goto_1
    return-void

    .line 318
    :cond_7
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    :cond_8
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$b$a;->a:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->e:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void
.end method
