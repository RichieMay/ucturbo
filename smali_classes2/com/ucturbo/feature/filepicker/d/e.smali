.class public final Lcom/ucturbo/feature/filepicker/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/ucturbo/feature/filepicker/d/e;->a:I

    .line 21
    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/e;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ucturbo/feature/filepicker/d/e;->e:Ljava/util/List;

    .line 23
    iput-boolean p4, p0, Lcom/ucturbo/feature/filepicker/d/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput-boolean p1, p0, Lcom/ucturbo/feature/filepicker/d/e;->d:Z

    if-eqz p2, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/filepicker/c/a;

    .line 1090
    iput-boolean p1, v0, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    goto :goto_0

    :cond_1
    return-void
.end method
