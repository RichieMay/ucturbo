.class final Lcom/ucturbo/feature/downloadpage/normaldownload/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/v;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/ab;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "page_turbo_download_setting"

    const-string v0, "download_setting"

    const/4 v1, 0x0

    .line 1285
    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
