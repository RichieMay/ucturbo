.class final Lcom/uc/module/fish/core/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/a/g;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/module/fish/core/a/c;


# direct methods
.method constructor <init>(Lcom/uc/module/fish/core/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/module/fish/core/b/d;->a:Lcom/uc/module/fish/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/uc/base/jssdk/a/c;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/uc/module/fish/core/b/d;->a:Lcom/uc/module/fish/core/a/c;

    .line 13
    check-cast v0, Lcom/uc/base/jssdk/a/c;

    return-object v0
.end method
