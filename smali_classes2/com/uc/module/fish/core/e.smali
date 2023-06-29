.class public final Lcom/uc/module/fish/core/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Lcom/uc/module/fish/a/b;

.field public static final b:Lcom/uc/module/fish/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/uc/module/fish/core/e;

    invoke-direct {v0}, Lcom/uc/module/fish/core/e;-><init>()V

    sput-object v0, Lcom/uc/module/fish/core/e;->b:Lcom/uc/module/fish/core/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/fish/a/b$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdkStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/uc/module/fish/core/e;->a:Lcom/uc/module/fish/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/uc/module/fish/a/b;->a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
