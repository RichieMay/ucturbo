.class public final Lcom/uc/browser/download/downloader/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Lcom/uc/browser/download/downloader/impl/p;

.field public final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/uc/browser/download/downloader/impl/r;

.field public j:Lcom/uc/browser/download/downloader/a$a;

.field public k:I

.field public l:[B

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/uc/browser/download/downloader/impl/segment/g$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/uc/browser/download/downloader/a;->f:I

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/a;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    sget-object v0, Lcom/uc/browser/download/downloader/a$a;->a:Lcom/uc/browser/download/downloader/a$a;

    iput-object v0, p0, Lcom/uc/browser/download/downloader/a;->j:Lcom/uc/browser/download/downloader/a$a;

    .line 97
    sget v0, Lcom/uc/browser/download/downloader/impl/a/d$a;->a:I

    iput v0, p0, Lcom/uc/browser/download/downloader/a;->k:I

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Lcom/uc/browser/download/downloader/a;->n:I

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lcom/uc/browser/download/downloader/a;->r:I

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/a;->s:J

    .line 39
    iput-object p1, p0, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    return-void
.end method
