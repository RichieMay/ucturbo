.class final Lcom/uc/udrive/module/upload/impl/d/f;
.super Lcom/alibaba/b/a/a/c/a/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/impl/c/a;

.field final synthetic b:Lcom/uc/udrive/module/upload/impl/d/d;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/impl/d/d;Lcom/uc/udrive/module/upload/impl/c/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/d/f;->b:Lcom/uc/udrive/module/upload/impl/d/d;

    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/d/f;->a:Lcom/uc/udrive/module/upload/impl/c/a;

    invoke-direct {p0}, Lcom/alibaba/b/a/a/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/e/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/f;->a:Lcom/uc/udrive/module/upload/impl/c/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/udrive/module/upload/impl/c/a;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/e/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
