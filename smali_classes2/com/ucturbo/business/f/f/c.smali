.class public final Lcom/ucturbo/business/f/f/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/ucturbo/business/f/f/c;->a:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/ucturbo/business/f/f/c;->b()V

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/ucturbo/business/f/f/c;->a:Z

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ucturbo/business/f/f/d;

    invoke-direct {v1}, Lcom/ucturbo/business/f/f/d;-><init>()V

    const-string v2, "cp_set_param"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 1294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v2, "sl_uc_param"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 58
    new-instance v1, Lcom/ucturbo/feature/video/f/c;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/f/c;-><init>()V

    const-string v2, "video_download_black_list"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 60
    new-instance v1, Lcom/ucturbo/feature/video/f/e;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/f/e;-><init>()V

    const-string v2, "v_ucdrive_blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    .line 62
    new-instance v1, Lcom/ucturbo/feature/video/f/g;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/f/g;-><init>()V

    const-string v2, "pre_download_black_list"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    return-void
.end method
