.class final Lcom/uc/browser/core/download/torrent/core/n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/torrent/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/uc/browser/core/download/torrent/core/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/torrent/core/n;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/n$a;->f:Lcom/uc/browser/core/download/torrent/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/uc/browser/core/download/torrent/core/n$a;->e:Z

    .line 78
    iput p2, p0, Lcom/uc/browser/core/download/torrent/core/n$a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    instance-of v0, p1, Lcom/uc/browser/core/download/torrent/core/n$a;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    iget v0, p0, Lcom/uc/browser/core/download/torrent/core/n$a;->a:I

    check-cast p1, Lcom/uc/browser/core/download/torrent/core/n$a;

    iget p1, p1, Lcom/uc/browser/core/download/torrent/core/n$a;->a:I

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/uc/browser/core/download/torrent/core/n$a;->a:I

    return v0
.end method
