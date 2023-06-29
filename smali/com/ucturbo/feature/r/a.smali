.class public final Lcom/ucturbo/feature/r/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/ucturbo/feature/r/a;->e:J

    return-void
.end method
