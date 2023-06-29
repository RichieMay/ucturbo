.class final Lcom/ucturbo/feature/downloadpage/normaldownload/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/ad;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "page_turbo_download_create"

    const-string v0, "download_create"

    const/4 v1, 0x0

    .line 1267
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
