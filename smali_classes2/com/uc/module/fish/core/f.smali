.class public final Lcom/uc/module/fish/core/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static a:Lcom/uc/module/fish/a/c;

.field public static final b:Lcom/uc/module/fish/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/uc/module/fish/core/f;

    invoke-direct {v0}, Lcom/uc/module/fish/core/f;-><init>()V

    sput-object v0, Lcom/uc/module/fish/core/f;->b:Lcom/uc/module/fish/core/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/module/fish/core/a/a;)Z
    .locals 1

    const-string v0, "page"

    invoke-static {p0, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/uc/module/fish/core/f;->a:Lcom/uc/module/fish/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/uc/module/fish/a/c;->a(Lcom/uc/module/fish/core/a/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
