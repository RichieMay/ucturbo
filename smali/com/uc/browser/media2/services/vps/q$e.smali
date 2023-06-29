.class public final Lcom/uc/browser/media2/services/vps/q$e;
.super Lcom/uc/browser/media2/services/vps/q$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/vps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media2/services/vps/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 558
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/q$d;-><init>()V

    const-string v0, "UTF-8"

    .line 560
    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/q$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/uc/browser/media2/services/vps/q$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/services/vps/d$b;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/q$e;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/services/vps/d$b;

    return-object v0
.end method
