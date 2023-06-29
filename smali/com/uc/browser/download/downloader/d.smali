.class public final Lcom/uc/browser/download/downloader/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/b$b;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/download/downloader/d;->a:Lcom/uc/browser/download/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/download/downloader/impl/d/e;
    .locals 1

    .line 51
    new-instance v0, Lcom/uc/browser/download/downloader/impl/d/a;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/d/a;-><init>()V

    return-object v0
.end method
