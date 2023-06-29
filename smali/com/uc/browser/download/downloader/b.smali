.class public final Lcom/uc/browser/download/downloader/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/b$c;,
        Lcom/uc/browser/download/downloader/b$b;,
        Lcom/uc/browser/download/downloader/b$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/browser/download/downloader/b$a;

.field public b:Lcom/uc/browser/download/downloader/b$b;

.field private d:Lcom/uc/browser/download/downloader/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/download/downloader/b$c;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/browser/download/downloader/b;->d:Lcom/uc/browser/download/downloader/b$c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/uc/browser/download/downloader/impl/segment/b;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/segment/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/b;->d:Lcom/uc/browser/download/downloader/b$c;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/b;->d:Lcom/uc/browser/download/downloader/b$c;

    return-object v0
.end method
