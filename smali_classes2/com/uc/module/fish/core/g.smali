.class public final Lcom/uc/module/fish/core/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static a:Lcom/uc/module/fish/a/e;

.field public static final b:Lcom/uc/module/fish/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/module/fish/core/g;

    invoke-direct {v0}, Lcom/uc/module/fish/core/g;-><init>()V

    sput-object v0, Lcom/uc/module/fish/core/g;->b:Lcom/uc/module/fish/core/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-static {}, Lcom/uc/module/fish/a;->a()Lcom/uc/module/fish/core/c;

    move-result-object v0

    .line 1039
    iget-object v0, v0, Lcom/uc/module/fish/core/c;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Fish.getContext().get().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    sget-object v0, Lcom/uc/module/fish/core/g;->a:Lcom/uc/module/fish/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/uc/module/fish/a/e;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    sget-object v0, Lcom/uc/module/fish/core/g;->a:Lcom/uc/module/fish/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/uc/module/fish/a/e;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
