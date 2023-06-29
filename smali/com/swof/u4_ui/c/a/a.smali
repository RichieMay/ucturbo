.class public final Lcom/swof/u4_ui/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/swof/u4_ui/c/a/a;->e:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/swof/u4_ui/c/a/a;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/swof/u4_ui/c/a/a;->e:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/swof/u4_ui/c/a/a;->f:I

    .line 23
    iput p1, p0, Lcom/swof/u4_ui/c/a/a;->f:I

    return-void
.end method
