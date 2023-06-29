.class public final Lcom/uc/module/fish/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lcom/uc/module/fish/core/c;

.field public static final d:Lcom/uc/module/fish/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/module/fish/a;

    invoke-direct {v0}, Lcom/uc/module/fish/a;-><init>()V

    sput-object v0, Lcom/uc/module/fish/a;->d:Lcom/uc/module/fish/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/uc/module/fish/core/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    invoke-static {}, Lcom/uc/module/fish/a;->c()V

    .line 44
    sget-object v0, Lcom/uc/module/fish/a;->c:Lcom/uc/module/fish/core/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    return-object v0
.end method

.method public static final b()Lcom/uc/module/fish/core/a/d;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    invoke-static {}, Lcom/uc/module/fish/a;->c()V

    .line 56
    sget-object v0, Lcom/uc/module/fish/a;->c:Lcom/uc/module/fish/core/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    .line 1035
    :cond_0
    iget-object v0, v0, Lcom/uc/module/fish/core/c;->a:Lcom/uc/module/fish/core/h;

    if-nez v0, :cond_1

    const-string v1, "mFishService"

    invoke-static {v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    .line 56
    :cond_1
    check-cast v0, Lcom/uc/module/fish/core/a/d;

    return-object v0
.end method

.method private static c()V
    .locals 2

    .line 1071
    sget-boolean v0, Lcom/uc/module/fish/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/uc/module/fish/a/b$a;->b:Lcom/uc/module/fish/a/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/module/fish/core/e;->a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " fishContext is null, plz call Fish.init() before using fish api !!!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
