.class public final Lcom/uc/webkit/p$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/uc/webkit/p$d;

.field public d:Z

.field public e:Lcom/uc/webkit/p$d;

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/uc/webkit/p$b;->a:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/uc/webkit/p$b;->b:Z

    .line 72
    sget-object v1, Lcom/uc/webkit/p$d;->c:Lcom/uc/webkit/p$d;

    iput-object v1, p0, Lcom/uc/webkit/p$b;->c:Lcom/uc/webkit/p$d;

    .line 76
    iput-boolean v0, p0, Lcom/uc/webkit/p$b;->d:Z

    .line 78
    sget-object v0, Lcom/uc/webkit/p$d;->a:Lcom/uc/webkit/p$d;

    iput-object v0, p0, Lcom/uc/webkit/p$b;->e:Lcom/uc/webkit/p$d;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/uc/webkit/p$b;->f:J

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/uc/webkit/p$b;->g:I

    .line 84
    iput v0, p0, Lcom/uc/webkit/p$b;->h:I

    return-void
.end method
