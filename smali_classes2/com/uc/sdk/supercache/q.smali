.class Lcom/uc/sdk/supercache/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/supercache/q$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/sdk/supercache/q$a;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/uc/sdk/supercache/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/q;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/sdk/supercache/a;Lcom/uc/sdk/supercache/q$a;Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2008
    sget-object p1, Lcom/uc/sdk/supercache/a/b/a$a;->a:Landroid/os/Handler;

    .line 34
    new-instance v1, Lcom/uc/sdk/supercache/r;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/uc/sdk/supercache/r;-><init>(Lcom/uc/sdk/supercache/q;Ljava/lang/ref/WeakReference;Lcom/uc/sdk/supercache/q$a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lcom/uc/sdk/supercache/q$a;)V
    .locals 2

    .line 3008
    sget-object v0, Lcom/uc/sdk/supercache/a/b/a$a;->a:Landroid/os/Handler;

    .line 96
    new-instance v1, Lcom/uc/sdk/supercache/t;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/supercache/t;-><init>(Lcom/uc/sdk/supercache/q;Lcom/uc/sdk/supercache/q$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
