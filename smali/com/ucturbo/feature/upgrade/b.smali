.class public final Lcom/ucturbo/feature/upgrade/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/feature/upgrade/b;


# instance fields
.field public b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ucturbo/feature/upgrade/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/upgrade/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/b;->c:Z

    .line 21
    invoke-static {}, Lcom/ucturbo/feature/upgrade/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-direct {v0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    return-void
.end method
