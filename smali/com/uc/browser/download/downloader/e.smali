.class public final Lcom/uc/browser/download/downloader/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/e$a;
    }
.end annotation


# static fields
.field static a:Lcom/uc/browser/download/downloader/e$a;

.field private static b:Lcom/uc/browser/download/downloader/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/uc/browser/download/downloader/f;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/f;-><init>()V

    .line 52
    sput-object v0, Lcom/uc/browser/download/downloader/e;->b:Lcom/uc/browser/download/downloader/e$a;

    sput-object v0, Lcom/uc/browser/download/downloader/e;->a:Lcom/uc/browser/download/downloader/e$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 129
    invoke-static {v1, p0, v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 66
    sget-object p0, Lcom/uc/browser/download/downloader/e;->a:Lcom/uc/browser/download/downloader/e$a;

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0, p1, p2}, Lcom/uc/browser/download/downloader/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 134
    invoke-static {v1, p0, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 72
    sget-object p0, Lcom/uc/browser/download/downloader/e;->a:Lcom/uc/browser/download/downloader/e$a;

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0, p1, p2}, Lcom/uc/browser/download/downloader/e$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1078
    sget-object v1, Lcom/uc/browser/download/downloader/e;->a:Lcom/uc/browser/download/downloader/e$a;

    if-eqz v1, :cond_0

    .line 1079
    invoke-interface {v1, p0, v0}, Lcom/uc/browser/download/downloader/e$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 84
    sget-object p0, Lcom/uc/browser/download/downloader/e;->a:Lcom/uc/browser/download/downloader/e$a;

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0, p1, p2}, Lcom/uc/browser/download/downloader/e$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 144
    invoke-static {v1, p0, v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 90
    sget-object p0, Lcom/uc/browser/download/downloader/e;->a:Lcom/uc/browser/download/downloader/e$a;

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/uc/browser/download/downloader/e$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
