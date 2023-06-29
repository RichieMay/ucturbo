.class public final Lcom/ucturbo/feature/udrive/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/a/a/a/f;)Lcom/uc/framework/a/a/a/e;
    .locals 2

    .line 47
    new-instance v0, Lcom/uc/browser/core/download/h;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/uc/browser/core/download/h;-><init>(Landroid/content/Context;Lcom/uc/framework/a/a/a/f;)V

    return-object v0
.end method
