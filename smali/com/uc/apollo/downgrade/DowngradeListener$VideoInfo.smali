.class public Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/downgrade/DowngradeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation


# instance fields
.field public final pageUrl:Ljava/lang/String;

.field public final videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;->pageUrl:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/uc/apollo/downgrade/DowngradeListener$VideoInfo;->videoUrl:Ljava/lang/String;

    return-void
.end method
