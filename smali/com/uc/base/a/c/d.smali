.class public final Lcom/uc/base/a/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public b:[B

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(B[BLjava/io/File;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lcom/uc/base/a/c/d;->a:B

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/base/a/c/d;->b:[B

    .line 11
    iput-object v0, p0, Lcom/uc/base/a/c/d;->c:Ljava/io/File;

    .line 14
    iput-byte p1, p0, Lcom/uc/base/a/c/d;->a:B

    .line 15
    iput-object p2, p0, Lcom/uc/base/a/c/d;->b:[B

    .line 16
    iput-object p3, p0, Lcom/uc/base/a/c/d;->c:Ljava/io/File;

    return-void
.end method
