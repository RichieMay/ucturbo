.class public final Lcom/uc/common/util/f/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/common/util/f/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/uc/common/util/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/common/util/f/c$a;-><init>(B)V

    sput-object v0, Lcom/uc/common/util/f/c;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 20
    sget-object v0, Lcom/uc/common/util/f/c;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
