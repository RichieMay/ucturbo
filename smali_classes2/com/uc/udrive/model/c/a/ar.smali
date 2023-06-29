.class public final Lcom/uc/udrive/model/c/a/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:J

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/a;JLjava/util/ArrayList;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/ar;->a:Lcom/uc/udrive/model/a;

    iput-wide p2, p0, Lcom/uc/udrive/model/c/a/ar;->b:J

    iput-object p4, p0, Lcom/uc/udrive/model/c/a/ar;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
