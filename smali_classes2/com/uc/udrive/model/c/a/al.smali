.class final Lcom/uc/udrive/model/c/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/b<",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/model/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/udrive/model/b/aa$a;

.field final synthetic e:Lcom/uc/udrive/model/c/a/aj;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/aj;Ljava/lang/String;Lcom/uc/udrive/model/a;ZLcom/uc/udrive/model/b/aa$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/al;->e:Lcom/uc/udrive/model/c/a/aj;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/udrive/model/c/a/al;->b:Lcom/uc/udrive/model/a;

    iput-boolean p4, p0, Lcom/uc/udrive/model/c/a/al;->c:Z

    iput-object p5, p0, Lcom/uc/udrive/model/c/a/al;->d:Lcom/uc/udrive/model/b/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
