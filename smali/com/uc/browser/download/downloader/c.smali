.class public final Lcom/uc/browser/download/downloader/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/b$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/browser/download/downloader/c;->a:Lcom/uc/browser/download/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/a/e$a;Lcom/uc/browser/download/downloader/a;)Lcom/uc/browser/download/downloader/impl/a/e;
    .locals 0

    .line 39
    new-instance p2, Lcom/uc/browser/download/downloader/impl/a/g;

    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/impl/a/g;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-object p2
.end method
