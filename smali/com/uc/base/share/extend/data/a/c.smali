.class final Lcom/uc/base/share/extend/data/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/a/l$a;


# instance fields
.field final synthetic a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

.field final synthetic b:Lcom/uc/base/share/extend/data/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/a;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/c;->b:Lcom/uc/base/share/extend/data/a/a;

    iput-object p2, p0, Lcom/uc/base/share/extend/data/a/c;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    new-instance v0, Lcom/uc/base/share/extend/data/a/f;

    invoke-direct {v0, p0}, Lcom/uc/base/share/extend/data/a/f;-><init>(Lcom/uc/base/share/extend/data/a/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 64
    new-instance v0, Lcom/uc/base/share/extend/data/a/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/share/extend/data/a/d;-><init>(Lcom/uc/base/share/extend/data/a/c;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/uc/base/share/extend/data/a/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/share/extend/data/a/e;-><init>(Lcom/uc/base/share/extend/data/a/c;Ljava/io/File;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 106
    new-instance v0, Lcom/uc/base/share/extend/data/a/g;

    invoke-direct {v0, p0}, Lcom/uc/base/share/extend/data/a/g;-><init>(Lcom/uc/base/share/extend/data/a/c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
