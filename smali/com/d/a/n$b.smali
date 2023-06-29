.class public final Lcom/d/a/n$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J

.field d:Landroid/net/Uri;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/d/a/o;

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/n$b;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p0, Lcom/d/a/n$b;->b:J

    .line 226
    iput-wide v0, p0, Lcom/d/a/n$b;->c:J

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/d/a/n$b;->d:Landroid/net/Uri;

    .line 228
    iput-object v0, p0, Lcom/d/a/n$b;->e:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/d/a/n$b;->f:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/d/a/n$b;->g:Lcom/d/a/o;

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, p0, Lcom/d/a/n$b;->h:Z

    .line 232
    iput-boolean v1, p0, Lcom/d/a/n$b;->i:Z

    .line 233
    iput-boolean v1, p0, Lcom/d/a/n$b;->j:Z

    .line 234
    iput-object v0, p0, Lcom/d/a/n$b;->k:Ljava/lang/String;

    .line 235
    iput v1, p0, Lcom/d/a/n$b;->l:I

    .line 236
    iput-object v0, p0, Lcom/d/a/n$b;->m:Ljava/util/Map;

    return-void
.end method
