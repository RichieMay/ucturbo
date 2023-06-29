.class final Lcom/ucturbo/feature/littletools/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/i;->a:Lcom/ucturbo/feature/littletools/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 408
    sget p1, Lcom/ucturbo/ui/f/m;->v:I

    const-string p3, "webview"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 410
    new-instance p2, Lcom/ucturbo/feature/littletools/d/j;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/littletools/d/j;-><init>(Lcom/ucturbo/feature/littletools/d/i;)V

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1024
    sget-object p1, Lcom/ucturbo/feature/littletools/d/c/c;->c:Lcom/ucturbo/business/stat/b/d;

    .line 1025
    invoke-static {p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 1024
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto :goto_0

    .line 2019
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/littletools/d/c/c;->b:Lcom/ucturbo/business/stat/b/d;

    .line 2020
    invoke-static {p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 2019
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
