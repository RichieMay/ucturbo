.class final Lcom/uc/udrive/model/c/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/uc/udrive/model/c/a/t;

.field private final d:Lcom/uc/udrive/model/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/t;Lcom/uc/udrive/model/a;Ljava/util/List;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/u;->c:Lcom/uc/udrive/model/c/a/t;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/u;->a:Lcom/uc/udrive/model/a;

    iput-object p3, p0, Lcom/uc/udrive/model/c/a/u;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/model/c/a/u;->d:Lcom/uc/udrive/model/c;

    return-void
.end method
