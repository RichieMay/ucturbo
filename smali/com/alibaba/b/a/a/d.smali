.class public final Lcom/alibaba/b/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/c;


# instance fields
.field private a:Lcom/alibaba/b/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/alibaba/b/a/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/b/a/a/e;-><init>(Landroid/content/Context;Lcom/alibaba/b/a/a/c/a/b;Lcom/alibaba/b/a/a/a;)V

    iput-object v0, p0, Lcom/alibaba/b/a/a/d;->a:Lcom/alibaba/b/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/f/a;",
            "Lcom/alibaba/b/a/a/b/a<",
            "Lcom/alibaba/b/a/a/f/a;",
            "Lcom/alibaba/b/a/a/f/b;",
            ">;)",
            "Lcom/alibaba/b/a/a/e/j<",
            "Lcom/alibaba/b/a/a/f/b;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/alibaba/b/a/a/d;->a:Lcom/alibaba/b/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/b/a/a/c;->a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/b/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/module/upload/impl/b/a;",
            "Lcom/alibaba/b/a/a/b/a<",
            "Lcom/uc/udrive/module/upload/impl/b/a;",
            "Lcom/uc/udrive/module/upload/impl/b/b;",
            ">;)",
            "Lcom/alibaba/b/a/a/e/j<",
            "Lcom/uc/udrive/module/upload/impl/b/b;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/alibaba/b/a/a/d;->a:Lcom/alibaba/b/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/b/a/a/c;->a(Lcom/uc/udrive/module/upload/impl/b/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;

    move-result-object p1

    return-object p1
.end method
