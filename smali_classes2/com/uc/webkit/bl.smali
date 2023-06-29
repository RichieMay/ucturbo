.class public abstract Lcom/uc/webkit/bl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uc/webkit/bl;
    .locals 1

    .line 42
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webkit/bt;->a(Landroid/content/Context;)Lcom/uc/webkit/bl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()V
.end method
