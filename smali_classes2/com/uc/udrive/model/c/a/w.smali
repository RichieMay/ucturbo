.class final Lcom/uc/udrive/model/c/a/w;
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
.field final synthetic a:J

.field final synthetic b:Lcom/uc/udrive/model/a;

.field final synthetic c:Lcom/uc/udrive/model/c/a/t;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/t;JLcom/uc/udrive/model/a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/w;->c:Lcom/uc/udrive/model/c/a/t;

    iput-wide p2, p0, Lcom/uc/udrive/model/c/a/w;->a:J

    iput-object p4, p0, Lcom/uc/udrive/model/c/a/w;->b:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
