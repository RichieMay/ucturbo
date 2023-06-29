.class final Lcom/uc/common/util/concurrent/ThreadManager$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/common/util/concurrent/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p1, p0, Lcom/uc/common/util/concurrent/ThreadManager$c;->a:Ljava/lang/Runnable;

    .line 636
    iput-object p2, p0, Lcom/uc/common/util/concurrent/ThreadManager$c;->b:Ljava/lang/Integer;

    return-void
.end method
