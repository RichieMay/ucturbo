.class public final Lcom/uc/webkit/bi$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 602
    iput-boolean v0, p0, Lcom/uc/webkit/bi$e;->f:Z

    .line 603
    iput-boolean v0, p0, Lcom/uc/webkit/bi$e;->g:Z

    .line 604
    iput-boolean v0, p0, Lcom/uc/webkit/bi$e;->h:Z

    .line 605
    iput-boolean v0, p0, Lcom/uc/webkit/bi$e;->i:Z

    .line 606
    iput-boolean v0, p0, Lcom/uc/webkit/bi$e;->j:Z

    .line 607
    new-instance v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webkit/bi$e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 608
    iput-object v1, p0, Lcom/uc/webkit/bi$e;->l:Landroid/graphics/Rect;

    .line 555
    iput v0, p0, Lcom/uc/webkit/bi$e;->a:I

    return-void
.end method
