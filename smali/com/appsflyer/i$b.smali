.class final Lcom/appsflyer/i$b;
.super Lcom/appsflyer/i$e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic b:Lcom/appsflyer/i;


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 3081
    iput-object p1, p0, Lcom/appsflyer/i$b;->b:Lcom/appsflyer/i;

    .line 3082
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/i$e;-><init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.%s/install_data/v3/"

    .line 3087
    invoke-static {v0}, Lcom/appsflyer/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    .line 6071
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    .line 3097
    invoke-interface {v0, p1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)V

    const/16 p1, 0x190

    if-lt p2, p1, :cond_0

    const/16 p1, 0x1f4

    if-ge p2, p1, :cond_0

    .line 3100
    iget-object p1, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "appsflyer-data"

    .line 6698
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appsflyerConversionDataRequestRetries"

    .line 3101
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3102
    iget-object p2, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    add-int/lit8 p1, p1, 0x1

    .line 7071
    invoke-static {p2, v0, p1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3091
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_first_launch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    .line 3092
    invoke-interface {v0, p1}, Lcom/appsflyer/g;->a(Ljava/util/Map;)V

    .line 3093
    iget-object p1, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "appsflyerConversionDataRequestRetries"

    const/4 v1, 0x0

    .line 5071
    invoke-static {p1, v0, v1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
