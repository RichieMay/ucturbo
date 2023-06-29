.class final Lcom/uc/udrive/framework/ui/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/c/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/e;->a:Lcom/uc/udrive/framework/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/e;->a:Lcom/uc/udrive/framework/ui/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/c/b;->a(Z)V

    return-void
.end method
