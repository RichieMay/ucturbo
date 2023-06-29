.class public final Lcom/swof/u4_ui/home/ui/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/swof/u4_ui/home/ui/d/b;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/swof/u4_ui/home/ui/d/b;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/d/b;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/d/b;->b:Lcom/swof/u4_ui/home/ui/d/b;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/swof/u4_ui/home/ui/d/b;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/d/b;-><init>()V

    .line 33
    sput-object v1, Lcom/swof/u4_ui/home/ui/d/b;->b:Lcom/swof/u4_ui/home/ui/d/b;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/d/b;->b()V

    .line 35
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/d/b;->b:Lcom/swof/u4_ui/home/ui/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1027
    :try_start_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_photo_category_camera:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/u4_ui/utils/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/d/b;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/d/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
