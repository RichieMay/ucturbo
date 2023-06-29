.class final Lcom/amap/openapi/du$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/du;


# direct methods
.method private constructor <init>(Lcom/amap/openapi/du;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du$a;->a:Lcom/amap/openapi/du;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/openapi/du;Lcom/amap/openapi/du$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/du$a;-><init>(Lcom/amap/openapi/du;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45e5283a

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/amap/openapi/du$a;->a:Lcom/amap/openapi/du;

    invoke-static {p1}, Lcom/amap/openapi/du;->h(Lcom/amap/openapi/du;)Lcom/amap/openapi/du$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amap/openapi/du$a;->a:Lcom/amap/openapi/du;

    invoke-static {p1}, Lcom/amap/openapi/du;->h(Lcom/amap/openapi/du;)Lcom/amap/openapi/du$b;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/amap/openapi/du$b;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method
