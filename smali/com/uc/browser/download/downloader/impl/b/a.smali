.class public final Lcom/uc/browser/download/downloader/impl/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/b/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field d:Lcom/uc/browser/download/downloader/impl/b/a;

.field public e:Lcom/uc/browser/download/downloader/impl/b/a$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->e:Lcom/uc/browser/download/downloader/impl/b/a$a;

    if-eqz v0, :cond_0

    .line 1039
    invoke-interface {v0, p0}, Lcom/uc/browser/download/downloader/impl/b/a$a;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    :cond_0
    return-void
.end method
