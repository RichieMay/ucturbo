.class final Lcom/uc/base/share/extend/data/ShareDataProcessorManager$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/extend/data/ShareDataProcessorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/base/share/extend/data/ShareDataProcessorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;-><init>(B)V

    sput-object v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager$a;->a:Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    return-void
.end method
