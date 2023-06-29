.class final Lcom/ucturbo/base/f/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/ucturbo/base/f/i;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/ucturbo/base/f/i;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lcom/ucturbo/base/f/e;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 2068
    sput-object v1, Lcom/ucturbo/base/f/e;->c:Ljava/util/HashSet;

    .line 670
    iget-object v1, p0, Lcom/ucturbo/base/f/i;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
