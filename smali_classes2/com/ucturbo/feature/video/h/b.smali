.class public final Lcom/ucturbo/feature/video/h/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "0"

    const-string v1, "video_mode"

    .line 29
    invoke-static {v1, v0, v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_video_mode_switch"

    const-string v2, "videomodeswitch"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/video/h/b;->a:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
