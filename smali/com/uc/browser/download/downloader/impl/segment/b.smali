.class public final Lcom/uc/browser/download/downloader/impl/segment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/download/downloader/impl/segment/d;
    .locals 1

    .line 21
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/e;-><init>()V

    return-object v0
.end method

.method public final a(I)Lcom/uc/browser/download/downloader/impl/segment/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1021
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-direct {p1}, Lcom/uc/browser/download/downloader/impl/segment/e;-><init>()V

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/e;

    invoke-direct {p1}, Lcom/uc/browser/download/downloader/impl/segment/e;-><init>()V

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-direct {p1}, Lcom/uc/browser/download/downloader/impl/segment/c;-><init>()V

    return-object p1
.end method
