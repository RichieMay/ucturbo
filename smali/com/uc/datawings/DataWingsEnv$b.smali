.class public final Lcom/uc/datawings/DataWingsEnv$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/uc/datawings/DataWingsEnv$a$d;

.field b:Z

.field c:Ljava/lang/String;

.field d:B

.field e:[B

.field public f:Lcom/uc/datawings/DataWingsEnv$a$b;

.field g:Lcom/uc/datawings/DataWingsEnv$a$e;

.field h:Lcom/uc/datawings/DataWingsEnv$a$c;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 386
    iput-byte v0, p0, Lcom/uc/datawings/DataWingsEnv$b;->d:B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1511
    sget-object v0, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2162
    iget-boolean v0, v0, Lcom/uc/datawings/DataWingsEnv$d;->c:Z

    if-nez v0, :cond_1

    .line 376
    iget-boolean v0, p0, Lcom/uc/datawings/DataWingsEnv$b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
