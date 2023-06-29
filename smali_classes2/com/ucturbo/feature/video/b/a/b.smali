.class public final Lcom/ucturbo/feature/video/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lokhttp3/Request;

.field public b:Lcom/ucturbo/feature/video/b/a/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcom/ucturbo/feature/video/b/a/a;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/ucturbo/feature/video/b/a/b;->c:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/ucturbo/feature/video/b/a/b;->d:I

    .line 30
    iput-object p2, p0, Lcom/ucturbo/feature/video/b/a/b;->b:Lcom/ucturbo/feature/video/b/a/a;

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/video/b/a/b;->a:Lokhttp3/Request;

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/video/b/a/b;->c:I

    return-void
.end method
