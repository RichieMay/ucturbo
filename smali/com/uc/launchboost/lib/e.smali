.class public final Lcom/uc/launchboost/lib/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field public b:Z

.field c:Z

.field public d:Lcom/uc/launchboost/lib/a;

.field public final e:Lcom/uc/launchboost/a/a;

.field public final f:Landroid/app/Application;

.field final g:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/uc/launchboost/a/a;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/launchboost/lib/e;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/uc/launchboost/lib/e;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/uc/launchboost/lib/e;->c:Z

    .line 28
    iput-object p1, p0, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    .line 29
    iput-object p2, p0, Lcom/uc/launchboost/lib/e;->e:Lcom/uc/launchboost/a/a;

    .line 30
    iput p3, p0, Lcom/uc/launchboost/lib/e;->g:I

    return-void
.end method
