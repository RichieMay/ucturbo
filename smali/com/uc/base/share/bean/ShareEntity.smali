.class public Lcom/uc/base/share/bean/ShareEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public extObj:Ljava/lang/Object;

.field public filePath:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public shareType:Ljava/lang/String;

.field public sourceFrom:Ljava/lang/String;

.field public streamUrl:Ljava/lang/String;

.field public style:I

.field public summary:Ljava/lang/String;

.field public supportShortLink:Z

.field public text:Ljava/lang/String;

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text/plain"

    .line 19
    iput-object v0, p0, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareEntity;->supportShortLink:Z

    return-void
.end method
