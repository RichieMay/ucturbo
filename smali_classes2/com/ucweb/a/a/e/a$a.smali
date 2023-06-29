.class final Lcom/ucweb/a/a/e/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucweb/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ucweb/a/a/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucweb/a/a/e/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/ucweb/a/a/e/a$a;->b:Z

    .line 61
    iput-boolean v0, p0, Lcom/ucweb/a/a/e/a$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ucweb/a/a/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucweb/a/a/e/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ucweb/a/a/e/a$a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucweb/a/a/e/a$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/ucweb/a/a/e/a$a;->c:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/ucweb/a/a/e/a$a;->c:Z

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/ucweb/a/a/e/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 58
    check-cast p1, Lcom/ucweb/a/a/e/a$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1069
    :cond_0
    iget v0, p0, Lcom/ucweb/a/a/e/a$a;->a:I

    iget p1, p1, Lcom/ucweb/a/a/e/a$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
