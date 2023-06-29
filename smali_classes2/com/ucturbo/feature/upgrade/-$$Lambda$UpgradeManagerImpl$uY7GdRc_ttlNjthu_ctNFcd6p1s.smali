.class public final synthetic Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

.field private final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;->f$0:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    iput-object p2, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;->f$0:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->lambda$uY7GdRc_ttlNjthu_ctNFcd6p1s(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V

    return-void
.end method
