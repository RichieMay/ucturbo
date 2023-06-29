.class public Lcom/uc/udrive/model/entity/ShareFileEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field public ctime:J

.field public expire_time:J

.field public first_file_name:Ljava/lang/String;

.field public share_id:I

.field public share_key:Ljava/lang/String;

.field public share_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
