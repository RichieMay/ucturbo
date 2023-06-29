.class final Lcom/uc/sdk_glue/freecopy/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/freecopy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/freecopy/e$c$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/sdk_glue/cb;

.field b:Lcom/uc/sdk_glue/freecopy/f;

.field c:Lcom/uc/sdk_glue/freecopy/e$d;

.field final synthetic d:Lcom/uc/sdk_glue/freecopy/e;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/freecopy/e;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c;->d:Lcom/uc/sdk_glue/freecopy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 552
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    .line 553
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/freecopy/e;B)V
    .locals 0

    .line 551
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/freecopy/e$c;-><init>(Lcom/uc/sdk_glue/freecopy/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/sdk_glue/freecopy/e$d;)V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/e$c;->b:Lcom/uc/sdk_glue/freecopy/f;

    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/uc/sdk_glue/freecopy/e$c;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v0, v1, p1}, Lcom/uc/sdk_glue/freecopy/e;->a(Lcom/uc/sdk_glue/freecopy/f;Lcom/uc/sdk_glue/cb;Lcom/uc/sdk_glue/freecopy/e$d;)V

    return-void

    .line 608
    :cond_0
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/e$c;->c:Lcom/uc/sdk_glue/freecopy/e$d;

    return-void
.end method
