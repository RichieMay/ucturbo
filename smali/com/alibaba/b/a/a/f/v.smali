.class public final Lcom/alibaba/b/a/a/f/v;
.super Lcom/alibaba/b/a/a/f/q;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public f:Lcom/alibaba/b/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/b/a/a/b/b<",
            "Lcom/alibaba/b/a/a/f/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/alibaba/b/a/a/f/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/alibaba/b/a/a/f/q;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/alibaba/b/a/a/f/v;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/alibaba/b/a/a/f/v;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/alibaba/b/a/a/f/v;->c:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/alibaba/b/a/a/f/v;->d:I

    return-void
.end method
