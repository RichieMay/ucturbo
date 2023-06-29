.class public Lcom/uc/apollo/Settings$DexInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DexInfo"
.end annotation


# instance fields
.field public dexPath:Ljava/lang/String;

.field public libPath:Ljava/lang/String;

.field public odexPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
