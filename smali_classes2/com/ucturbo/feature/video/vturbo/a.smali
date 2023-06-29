.class public final Lcom/ucturbo/feature/video/vturbo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/networkstate/a$b;


# static fields
.field public static final a:Lcom/ucturbo/feature/video/vturbo/a;


# instance fields
.field public b:Landroid/content/Context;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/h/c/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/ucturbo/feature/video/vturbo/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/vturbo/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/vturbo/a;->a:Lcom/ucturbo/feature/video/vturbo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/vturbo/a;->d:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/vturbo/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 255
    :try_start_0
    sget v0, Lcom/uc/h/c/b$a;->a:I

    .line 256
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget v0, Lcom/uc/h/c/b$a;->c:I

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    sget v0, Lcom/uc/h/c/b$a;->b:I

    .line 264
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/h/c/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
