.class public final Lcom/ucturbo/feature/video/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/ucturbo/feature/video/e/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/video/e/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 343
    check-cast p1, Ljava/lang/Integer;

    .line 1346
    iget-object v0, p0, Lcom/ucturbo/feature/video/e/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/video/e/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ucturbo/feature/video/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v8

    const-string p1, "webview"

    const-string v0, "video"

    const-string v1, "0"

    .line 1347
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "page_turbo_webview"

    const/16 v3, 0x899

    const-string v4, "drive"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
