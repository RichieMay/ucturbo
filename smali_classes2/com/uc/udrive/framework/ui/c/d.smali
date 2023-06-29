.class final Lcom/uc/udrive/framework/ui/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/b$d;


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/c/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/c/d;->a:Lcom/uc/udrive/framework/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/d;->a:Lcom/uc/udrive/framework/ui/c/b;

    .line 1027
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/b;->d:Lcom/uc/udrive/framework/ui/c/b$c;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/d;->a:Lcom/uc/udrive/framework/ui/c/b;

    .line 2027
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/c/b;->d:Lcom/uc/udrive/framework/ui/c/b$c;

    .line 375
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/d;->a:Lcom/uc/udrive/framework/ui/c/b;

    invoke-interface {v0, v1}, Lcom/uc/udrive/framework/ui/c/b$c;->a(Lcom/uc/udrive/framework/ui/c/b;)V

    :cond_0
    return-void
.end method
