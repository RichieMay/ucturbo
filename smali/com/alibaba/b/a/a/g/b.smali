.class public final Lcom/alibaba/b/a/a/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/b/a/a/f/q;",
        "Result:",
        "Lcom/alibaba/b/a/a/f/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/b/a/a/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field b:Lcom/alibaba/b/a/a/a/a/b;

.field public c:Lcom/alibaba/b/a/a/g/a;

.field d:Landroid/content/Context;

.field public e:Lcom/alibaba/b/a/a/b/a;

.field public f:Lcom/alibaba/b/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/b/a/a/a/a/b;Lcom/alibaba/b/a/a/f/q;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/a/a/b;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/alibaba/b/a/a/g/a;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/g/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 1054
    iput-object p1, p0, Lcom/alibaba/b/a/a/g/b;->b:Lcom/alibaba/b/a/a/a/a/b;

    .line 2046
    iput-object p2, p0, Lcom/alibaba/b/a/a/g/b;->a:Lcom/alibaba/b/a/a/f/q;

    .line 34
    iput-object p3, p0, Lcom/alibaba/b/a/a/g/b;->d:Landroid/content/Context;

    return-void
.end method
