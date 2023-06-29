.class final Lcom/uc/browser/download/downloader/impl/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/b$a;->d:I

    .line 148
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    const/16 v0, 0x8

    .line 153
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/b$a;->c:I

    new-array v1, v0, [J

    .line 154
    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/b$a;->a:[J

    new-array v0, v0, [J

    .line 155
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b$a;->b:[J

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 159
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/b$a;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    iget v1, p0, Lcom/uc/browser/download/downloader/impl/b$a;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    rem-int/2addr v0, v1

    return v0
.end method
