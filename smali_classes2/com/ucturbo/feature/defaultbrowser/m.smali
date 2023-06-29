.class public final Lcom/ucturbo/feature/defaultbrowser/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/ucturbo/feature/defaultbrowser/m;


# instance fields
.field public a:Lcom/ucturbo/feature/defaultbrowser/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/m;

    invoke-direct {v0}, Lcom/ucturbo/feature/defaultbrowser/m;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1034
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/a/c;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1034
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1035
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 1036
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/a/d;

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1036
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1039
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/n;->a()Lcom/ucturbo/feature/defaultbrowser/n;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/defaultbrowser/n;->d:Lcom/ucturbo/feature/defaultbrowser/n;

    if-ne v0, v1, :cond_2

    .line 1040
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/a/f;

    .line 3061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1040
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/a/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1042
    :cond_2
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/a/e;

    .line 4061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1042
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/a/e;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/m;->a:Lcom/ucturbo/feature/defaultbrowser/a/b;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 70
    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/n;->a()Lcom/ucturbo/feature/defaultbrowser/n;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/ucturbo/feature/defaultbrowser/n;->a:Lcom/ucturbo/feature/defaultbrowser/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ucturbo/feature/defaultbrowser/n;->b:Lcom/ucturbo/feature/defaultbrowser/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/m;->a:Lcom/ucturbo/feature/defaultbrowser/a/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/defaultbrowser/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/m;->a:Lcom/ucturbo/feature/defaultbrowser/a/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/defaultbrowser/a/b;->d()Z

    move-result v0

    return v0
.end method
