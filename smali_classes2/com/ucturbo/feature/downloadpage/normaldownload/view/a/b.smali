.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 42
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/b;->a:Ljava/lang/String;

    .line 1065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1066
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
