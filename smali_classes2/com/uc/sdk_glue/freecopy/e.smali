.class final Lcom/uc/sdk_glue/freecopy/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk_glue/cb$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/freecopy/e$c;,
        Lcom/uc/sdk_glue/freecopy/e$a;,
        Lcom/uc/sdk_glue/freecopy/e$b;,
        Lcom/uc/sdk_glue/freecopy/e$d;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:Lcom/uc/sdk_glue/cb;

.field private final c:Lcom/uc/sdk_glue/freecopy/e$b;

.field private final d:Lcom/uc/sdk_glue/freecopy/e$a;

.field private final e:Lcom/uc/sdk_glue/freecopy/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uc/sdk_glue/cb;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Lcom/uc/sdk_glue/freecopy/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/sdk_glue/freecopy/e$b;-><init>(Lcom/uc/sdk_glue/freecopy/e;B)V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    .line 357
    new-instance v0, Lcom/uc/sdk_glue/freecopy/e$a;

    invoke-direct {v0, p0, v1}, Lcom/uc/sdk_glue/freecopy/e$a;-><init>(Lcom/uc/sdk_glue/freecopy/e;B)V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->d:Lcom/uc/sdk_glue/freecopy/e$a;

    .line 549
    new-instance v0, Lcom/uc/sdk_glue/freecopy/e$c;

    invoke-direct {v0, p0, v1}, Lcom/uc/sdk_glue/freecopy/e$c;-><init>(Lcom/uc/sdk_glue/freecopy/e;B)V

    iput-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->e:Lcom/uc/sdk_glue/freecopy/e$c;

    .line 39
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    .line 40
    iput-object p0, p1, Lcom/uc/sdk_glue/cb;->e:Lcom/uc/sdk_glue/cb$d;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "clipboard"

    .line 520
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-eqz p0, :cond_0

    .line 523
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/freecopy/e;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->selectionDone()V

    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/sdk_glue/freecopy/e$b;->d:Z

    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/freecopy/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/uc/webkit/av;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.UCMobile.intent.action.WEBSEARCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p0, Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/sdk_glue/freecopy/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uc_partner"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.WEB_SEARCH"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "query"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/freecopy/f;Lcom/uc/sdk_glue/cb;Lcom/uc/sdk_glue/freecopy/e$d;)V
    .locals 12

    .line 32
    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p2, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p2, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    iget-object v0, p2, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p2, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p2, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1

    iget-object v1, p2, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p2, Lcom/uc/sdk_glue/freecopy/e$d;->a:Landroid/graphics/Point;

    iget-object p2, p2, Lcom/uc/sdk_glue/freecopy/e$d;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-ge v3, v4, :cond_2

    iget v3, v2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    iget v3, p2, Landroid/graphics/Point;->y:I

    :goto_2
    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_3

    iget v4, v2, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_3
    iget v4, p2, Landroid/graphics/Point;->y:I

    :goto_3
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_4

    if-gt v3, p1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-ltz v4, :cond_5

    if-gt v4, p1, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "leftSelectedPoint.x = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; rightSelectedPoint.x = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";mFreeMenuWidth = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/uc/sdk_glue/freecopy/f;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v10

    div-int/lit8 p2, p2, 0x2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v2

    iget v2, p0, Lcom/uc/sdk_glue/freecopy/f;->n:I

    div-int/lit8 v2, v2, 0x2

    if-ge p2, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v10, p0, Lcom/uc/sdk_glue/freecopy/f;->n:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, p2

    if-le v10, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "selTextCenterX = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isFreeMenuLeftToEdge = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isFreeMenuRightToEdge = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    iget v2, p0, Lcom/uc/sdk_glue/freecopy/f;->n:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/uc/sdk_glue/freecopy/f;->k:I

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    iput v6, p0, Lcom/uc/sdk_glue/freecopy/f;->k:I

    goto :goto_9

    :cond_b
    iget p2, p0, Lcom/uc/sdk_glue/freecopy/f;->n:I

    sub-int/2addr v9, p2

    iput v9, p0, Lcom/uc/sdk_glue/freecopy/f;->k:I

    :cond_c
    :goto_9
    add-int/lit8 p2, v3, 0x0

    sub-int/2addr p2, v0

    sub-int v2, p1, v4

    sub-int/2addr v2, v1

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    if-le p2, p1, :cond_d

    :goto_a
    sub-int/2addr v3, v0

    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    sub-int/2addr v3, p1

    :goto_b
    iput v3, p0, Lcom/uc/sdk_glue/freecopy/f;->l:I

    goto :goto_e

    :cond_d
    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    if-le v2, p1, :cond_e

    :goto_c
    add-int/2addr v4, v1

    :goto_d
    iput v4, p0, Lcom/uc/sdk_glue/freecopy/f;->l:I

    goto :goto_e

    :cond_e
    sub-int/2addr v4, v3

    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    goto :goto_b

    :cond_f
    if-eqz v7, :cond_11

    if-nez v8, :cond_11

    iget v1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    if-le p2, v1, :cond_10

    goto :goto_a

    :cond_10
    sub-int/2addr p1, v3

    iget p2, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    goto :goto_b

    :cond_11
    if-nez v7, :cond_13

    if-eqz v8, :cond_13

    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    if-le v2, p1, :cond_12

    goto :goto_c

    :cond_12
    sub-int/2addr v4, v6

    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    goto :goto_d

    :cond_13
    add-int/2addr p1, v6

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/uc/sdk_glue/freecopy/f;->m:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/uc/sdk_glue/freecopy/f;->l:I

    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updatePositionInContainer ( "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/uc/sdk_glue/freecopy/f;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/sdk_glue/freecopy/f;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/sdk_glue/freecopy/f;->l:I

    iget p2, p0, Lcom/uc/sdk_glue/freecopy/f;->k:I

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/freecopy/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/sdk_glue/freecopy/f;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/uc/sdk_glue/freecopy/e;)Lcom/uc/sdk_glue/freecopy/e$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/sdk_glue/freecopy/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/uc/webkit/av;->b(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;

    move-result-object v0

    const-string v1, "share"

    invoke-interface {v0, v1}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;

    move-result-object p2

    const-string v0, "share_to"

    invoke-interface {p2, v0}, Lcom/uc/webview/browser/interfaces/IWebResources;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private c()Lcom/uc/webkit/av;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/bi;

    .line 45
    invoke-virtual {v0}, Lcom/uc/webkit/bi;->A()Lcom/uc/webkit/av;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Lcom/uc/sdk_glue/freecopy/e;)Z
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/webkit/av;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 140
    sget-boolean v0, Lcom/uc/sdk_glue/freecopy/e;->b:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UCM_OPEN_FROM_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    .line 146
    sput-boolean v0, Lcom/uc/sdk_glue/freecopy/e;->b:Z

    return-object v1
.end method

.method private static synthetic d(Lcom/uc/sdk_glue/freecopy/e;)Z
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->c()Lcom/uc/webkit/av;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/webkit/av;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v0, v2}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->d:Lcom/uc/sdk_glue/freecopy/e$a;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/freecopy/e$a;->a()V

    .line 238
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->e:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v0, v2}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->d:Lcom/uc/sdk_glue/freecopy/e$a;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/freecopy/e$a;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 185
    new-instance v0, Lcom/uc/sdk_glue/freecopy/e$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/sdk_glue/freecopy/e$d;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 188
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-boolean p1, p1, Lcom/uc/sdk_glue/freecopy/e$b;->d:Z

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/freecopy/e$b;->a(Lcom/uc/sdk_glue/freecopy/e$d;)V

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->e:Lcom/uc/sdk_glue/freecopy/e$c;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/freecopy/e$c;->a(Lcom/uc/sdk_glue/freecopy/e$d;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 14

    .line 160
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/cb$c;

    if-nez p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/uc/sdk_glue/freecopy/e;->e()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 167
    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$c;->nodeIsEditText()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->c:Lcom/uc/sdk_glue/freecopy/e$b;

    iget-object v5, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    iput-object v5, v0, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    iget-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    if-nez v6, :cond_2

    if-eqz p1, :cond_2

    new-instance v6, Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v5}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/uc/sdk_glue/freecopy/e$b;->b:Lcom/uc/sdk_glue/cb;

    const/4 v10, 0x0

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$b;->e:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v7}, Lcom/uc/sdk_glue/freecopy/e;->c(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v12

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$b;->e:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v7}, Lcom/uc/sdk_glue/freecopy/e;->d(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v13

    const-string v11, "text"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/uc/sdk_glue/freecopy/f;-><init>(Landroid/content/Context;Lcom/uc/sdk_glue/cb;ILjava/lang/String;ZZ)V

    iput-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    new-instance v6, Lcom/uc/sdk_glue/freecopy/e$b$a;

    invoke-direct {v6, v0, v2}, Lcom/uc/sdk_glue/freecopy/e$b$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$b;B)V

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v6, v7, Lcom/uc/sdk_glue/freecopy/a;->a:Lcom/uc/sdk_glue/freecopy/a$c;

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v6, v7, Lcom/uc/sdk_glue/freecopy/a;->b:Lcom/uc/sdk_glue/freecopy/a$b;

    invoke-virtual {v5}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v7}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/uc/sdk_glue/freecopy/e$b;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/uc/sdk_glue/freecopy/e$b;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    invoke-virtual {v0, v5}, Lcom/uc/sdk_glue/freecopy/e$b;->a(Lcom/uc/sdk_glue/freecopy/e$d;)V

    iput-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$b;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    :cond_2
    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {p1, v2}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/uc/sdk_glue/freecopy/e$b;->d:Z

    return-void

    :cond_3
    iget-object p1, v0, Lcom/uc/sdk_glue/freecopy/e$b;->a:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {p1, v4}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    :cond_4
    return-void

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->d:Lcom/uc/sdk_glue/freecopy/e$a;

    iget-object v3, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    iput-object v3, v0, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v3}, Lcom/uc/sdk_glue/cb;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    move-result-object v5

    check-cast v5, Lcom/uc/sdk_glue/cb$c;

    invoke-virtual {v5}, Lcom/uc/sdk_glue/cb$c;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-nez v6, :cond_6

    if-eqz p1, :cond_6

    new-instance v6, Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v3}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    const/16 v10, 0x9

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v7}, Lcom/uc/sdk_glue/freecopy/e;->c(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v12

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v7}, Lcom/uc/sdk_glue/freecopy/e;->d(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v13

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/uc/sdk_glue/freecopy/f;-><init>(Landroid/content/Context;Lcom/uc/sdk_glue/cb;ILjava/lang/String;ZZ)V

    iput-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    new-instance v6, Lcom/uc/sdk_glue/freecopy/e$a$a;

    invoke-direct {v6, v0, v2}, Lcom/uc/sdk_glue/freecopy/e$a$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$a;B)V

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v6, v7, Lcom/uc/sdk_glue/freecopy/a;->a:Lcom/uc/sdk_glue/freecopy/a$c;

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v6, v7, Lcom/uc/sdk_glue/freecopy/a;->b:Lcom/uc/sdk_glue/freecopy/a$b;

    invoke-virtual {v3}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_6

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v8, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v8}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    if-nez v6, :cond_7

    if-eqz p1, :cond_7

    new-instance v6, Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v3}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    const/16 v10, 0x9

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v7}, Lcom/uc/sdk_glue/freecopy/e;->c(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v12

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v7}, Lcom/uc/sdk_glue/freecopy/e;->d(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v13

    const-string v11, "text"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/uc/sdk_glue/freecopy/f;-><init>(Landroid/content/Context;Lcom/uc/sdk_glue/cb;ILjava/lang/String;ZZ)V

    iput-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    new-instance v6, Lcom/uc/sdk_glue/freecopy/e$a$a;

    invoke-direct {v6, v0, v2}, Lcom/uc/sdk_glue/freecopy/e$a$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$a;B)V

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v6, v7, Lcom/uc/sdk_glue/freecopy/a;->a:Lcom/uc/sdk_glue/freecopy/a$c;

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v6, v7, Lcom/uc/sdk_glue/freecopy/a;->b:Lcom/uc/sdk_glue/freecopy/a$b;

    invoke-virtual {v3}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    iget-object v7, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v8, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v8}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$a;->e:Lcom/uc/sdk_glue/freecopy/e$d;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/uc/sdk_glue/freecopy/e$a;->e:Lcom/uc/sdk_glue/freecopy/e$d;

    invoke-virtual {v0, v6}, Lcom/uc/sdk_glue/freecopy/e$a;->a(Lcom/uc/sdk_glue/freecopy/e$d;)V

    iput-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->e:Lcom/uc/sdk_glue/freecopy/e$d;

    :cond_7
    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->d:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->d:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    :goto_1
    invoke-virtual {v1, v4}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/uc/sdk_glue/freecopy/e$a;->d:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v1, v2}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/uc/sdk_glue/freecopy/e$a;->a()V

    :goto_2
    iget-object v1, v3, Lcom/uc/sdk_glue/cb;->f:Landroid/view/MotionEvent;

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Lcom/uc/sdk_glue/freecopy/e$d;

    invoke-direct {v1}, Lcom/uc/sdk_glue/freecopy/e$d;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0xa

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x14

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, 0x14

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, 0x14

    invoke-direct {v3, v4, v2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, v1, Lcom/uc/sdk_glue/freecopy/e$d;->a:Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Point;->set(II)V

    iget-object p1, v1, Lcom/uc/sdk_glue/freecopy/e$d;->b:Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Point;->set(II)V

    iput-object v3, v1, Lcom/uc/sdk_glue/freecopy/e$d;->c:Landroid/graphics/Rect;

    iput-object v3, v1, Lcom/uc/sdk_glue/freecopy/e$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/freecopy/e$a;->a(Lcom/uc/sdk_glue/freecopy/e$d;)V

    :cond_b
    :goto_3
    return-void

    .line 173
    :cond_c
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 174
    iget-object p1, p0, Lcom/uc/sdk_glue/freecopy/e;->e:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    iput-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    iget-object v3, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    iget-boolean v3, v3, Lcom/uc/sdk_glue/freecopy/f;->o:Z

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v4}, Lcom/uc/sdk_glue/freecopy/e;->c(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v4

    if-ne v3, v4, :cond_d

    iget-object v3, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    iget-boolean v3, v3, Lcom/uc/sdk_glue/freecopy/f;->p:Z

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v4}, Lcom/uc/sdk_glue/freecopy/e;->d(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v4

    if-eq v3, v4, :cond_f

    :cond_d
    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_e
    new-instance v4, Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v0}, Lcom/uc/sdk_glue/freecopy/e;->c(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v10

    iget-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-static {v0}, Lcom/uc/sdk_glue/freecopy/e;->d(Lcom/uc/sdk_glue/freecopy/e;)Z

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/uc/sdk_glue/freecopy/f;-><init>(Landroid/content/Context;Lcom/uc/sdk_glue/cb;ILjava/lang/String;ZZ)V

    iput-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    new-instance v0, Lcom/uc/sdk_glue/freecopy/e$c$a;

    invoke-direct {v0, p1, v2}, Lcom/uc/sdk_glue/freecopy/e$c$a;-><init>(Lcom/uc/sdk_glue/freecopy/e$c;B)V

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v0, v4, Lcom/uc/sdk_glue/freecopy/a;->a:Lcom/uc/sdk_glue/freecopy/a$c;

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    iput-object v0, v4, Lcom/uc/sdk_glue/freecopy/a;->b:Lcom/uc/sdk_glue/freecopy/a$b;

    if-eqz v3, :cond_f

    iget-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v4, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {v4}, Lcom/uc/sdk_glue/freecopy/f;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/freecopy/e$c;->a(Lcom/uc/sdk_glue/freecopy/e$d;)V

    iput-object v1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    :cond_f
    iget-object v0, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    invoke-virtual {p1, v2}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->e:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e;->e:Lcom/uc/sdk_glue/freecopy/e$c;

    iget-object v0, v0, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    iget-object v1, p0, Lcom/uc/sdk_glue/freecopy/e;->a:Lcom/uc/sdk_glue/cb;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb;->getView()Landroid/view/View;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 369
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/freecopy/f;->a(F)V

    :cond_0
    return-void
.end method
