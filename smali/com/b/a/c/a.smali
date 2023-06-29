.class public final Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/b/a/c/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/b/a/c/a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/b/a/c/a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/b/a/c/a;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/b/a/c/a;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/b/a/c/a;->f:J

    .line 10
    iput-wide v0, p0, Lcom/b/a/c/a;->g:J

    return-void
.end method
