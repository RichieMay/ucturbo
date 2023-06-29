.class final Lcom/ucturbo/feature/littletools/b/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/feature/littletools/b/c/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/c/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/d;->c:Lcom/ucturbo/feature/littletools/b/c/c;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/b/c/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/b/c/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 162
    new-instance v0, Lcom/ucturbo/feature/littletools/b/c/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/b/c/e;-><init>(Lcom/ucturbo/feature/littletools/b/c/d;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
