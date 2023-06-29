.class public final Lcom/uc/browser/core/download/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uc/browser/core/download/j;->a:Z

    .line 18
    iput v0, p0, Lcom/uc/browser/core/download/j;->b:I

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/uc/browser/core/download/j;->c:J

    return-void
.end method
