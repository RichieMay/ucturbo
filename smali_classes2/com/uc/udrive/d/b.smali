.class public final Lcom/uc/udrive/d/b;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 21
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/b;->a:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/uc/udrive/d/c;

    const-class v7, Lcom/uc/udrive/model/c/f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/d/c;-><init>(Lcom/uc/udrive/d/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v0}, Lcom/uc/udrive/d/c;->b()V

    return-void
.end method
