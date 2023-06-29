.class public final Lcom/ucturbo/feature/video/e/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field final synthetic j:Lcom/ucturbo/feature/video/e/a;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/video/e/a;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/video/e/a$a;->j:Lcom/ucturbo/feature/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/ucturbo/feature/video/e/a$a;->c:J

    .line 29
    iput-wide v0, p0, Lcom/ucturbo/feature/video/e/a$a;->d:J

    .line 31
    iput-wide v0, p0, Lcom/ucturbo/feature/video/e/a$a;->e:J

    .line 32
    iput-wide v0, p0, Lcom/ucturbo/feature/video/e/a$a;->f:J

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/e/a$a;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/video/e/a;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/e/a$a;-><init>(Lcom/ucturbo/feature/video/e/a;)V

    return-void
.end method
