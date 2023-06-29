.class final Lcom/uc/sdk_glue/freecopy/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/freecopy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/freecopy/e$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/sdk_glue/cb;

.field b:Lcom/uc/sdk_glue/freecopy/f;

.field c:Lcom/uc/sdk_glue/freecopy/f;

.field d:Lcom/uc/sdk_glue/freecopy/f;

.field e:Lcom/uc/sdk_glue/freecopy/e$d;

.field final synthetic f:Lcom/uc/sdk_glue/freecopy/e;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/freecopy/e;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->f:Lcom/uc/sdk_glue/freecopy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 375
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    .line 376
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    .line 377
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    .line 378
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->d:Lcom/uc/sdk_glue/freecopy/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/freecopy/e;B)V
    .locals 0

    .line 374
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/e$a;-><init>(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$a;->b:Lcom/uc/sdk_glue/freecopy/f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$a;->c:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/freecopy/a;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/sdk_glue/freecopy/e$d;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$a;->d:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v0, v1, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/f;Lcom/uc/sdk_glue/cb;Lcom/uc/sdk_glue/freecopy/e$d;)V

    return-void

    .line 474
    :cond_0
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$a;->e:Lcom/uc/sdk_glue/freecopy/e$d;

    return-void
.end method
