.class public final Lcom/loc/dr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field b:J

.field c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dr;->a:J

    iput-wide v0, p0, Lcom/loc/dr;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/dr;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method
