.class public Lcom/uc/base/share/extend/data/ShareDataProcessorManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/extend/data/ShareDataProcessorManager$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

.field public b:Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;
    .locals 1

    .line 1018
    sget-object v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager$a;->a:Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    return-object v0
.end method


# virtual methods
.method public setMediaDownloadDelegate(Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

    return-void
.end method

.method public setShortlinkDelegate(Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->b:Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;

    return-void
.end method
