.class public final Lcom/uc/udrive/framework/d/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/d/a/a/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/d/a/a/a/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/udrive/framework/d/a/a/a/b;->a:Lcom/uc/udrive/framework/d/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/a/a/b;->a:Lcom/uc/udrive/framework/d/a/a/a/a;

    .line 1022
    iget-object v1, v0, Lcom/uc/udrive/framework/d/a/a/a/a;->b:Lcom/uc/udrive/framework/d/a/b;

    .line 2022
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/d/a/a/a/a;->a(Lcom/uc/udrive/framework/d/a/b;)V

    return-void
.end method
