.class public final Lcom/uc/umodel/network/framework/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/umodel/network/framework/f;->f:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/uc/umodel/network/framework/f;->g:I

    return-void
.end method
