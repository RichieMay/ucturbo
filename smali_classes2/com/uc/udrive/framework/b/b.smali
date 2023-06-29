.class final Lcom/uc/udrive/framework/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/uc/udrive/framework/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/udrive/framework/b/b;->b:Lcom/uc/udrive/framework/b/a;

    iput-object p2, p0, Lcom/uc/udrive/framework/b/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/uc/udrive/framework/b/b;->b:Lcom/uc/udrive/framework/b/a;

    iget-object v1, p0, Lcom/uc/udrive/framework/b/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/b/a;->b(Ljava/lang/Object;)V

    return-void
.end method
