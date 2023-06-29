.class final Lcom/uc/udrive/framework/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/uc/udrive/framework/b/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/udrive/framework/b/d;->b:Lcom/uc/udrive/framework/b/c;

    iput-object p2, p0, Lcom/uc/udrive/framework/b/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/udrive/framework/b/d;->b:Lcom/uc/udrive/framework/b/c;

    iget-object v1, p0, Lcom/uc/udrive/framework/b/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method
