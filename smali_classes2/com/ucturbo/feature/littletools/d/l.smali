.class final Lcom/ucturbo/feature/littletools/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/l;->a:Lcom/ucturbo/feature/littletools/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1048
    sget-object p1, Lcom/ucturbo/feature/littletools/d/c/a;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "webview"

    .line 1049
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 1048
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
