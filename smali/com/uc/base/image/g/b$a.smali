.class public final Lcom/uc/base/image/g/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lcom/bumptech/glide/load/b/n;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/uc/base/image/g/b$a;->i:Ljava/lang/String;

    .line 51
    iput-wide p1, p0, Lcom/uc/base/image/g/b$a;->a:J

    .line 52
    iput-wide p1, p0, Lcom/uc/base/image/g/b$a;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 60
    instance-of p1, p1, Lcom/uc/base/image/g/b$a;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
