.class final Lcom/uc/udrive/module/upload/impl/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/impl/d/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/impl/d/d;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/g;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 143
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/g;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/d;->f()V

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/g;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/d;->f()V

    return-void

    .line 151
    :cond_1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/g;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/d;->e()V

    .line 153
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/g;->a:Lcom/uc/udrive/module/upload/impl/d/d;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/d;->a()V

    :cond_2
    return-void
.end method
