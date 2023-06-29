.class final Lcom/uc/browser/core/download/service/plugin/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/plugin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/i;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/uc/browser/core/download/service/plugin/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/plugin/d;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/d$a;->e:Lcom/uc/browser/core/download/service/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/d$a;->b:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/plugin/d$a;->c:Z

    .line 57
    new-instance p1, Lcom/uc/browser/core/download/service/plugin/e;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/plugin/e;-><init>(Lcom/uc/browser/core/download/service/plugin/d$a;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/d$a;->d:Ljava/lang/Runnable;

    .line 87
    new-instance p1, Lcom/uc/common/util/h/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/d$a;->a:Landroid/os/Handler;

    return-void
.end method
