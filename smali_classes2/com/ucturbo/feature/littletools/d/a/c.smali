.class public final Lcom/ucturbo/feature/littletools/d/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/d/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Lcom/ucturbo/feature/littletools/d/b/c;

.field c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/c;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/ucturbo/feature/littletools/d/b/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 1025
    iput-object p2, v0, Lcom/ucturbo/feature/littletools/d/b/c;->b:Ljava/lang/String;

    .line 40
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    const/4 v0, 0x0

    .line 1043
    iput-object v0, p2, Lcom/ucturbo/feature/littletools/d/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 1116
    iput-object p1, p2, Lcom/ucturbo/feature/littletools/d/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V
    .locals 2

    .line 2104
    iget v0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->c:I

    .line 2105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request video url count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ucturbo/feature/littletools/d/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2107
    iget v0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->c:I

    if-nez v0, :cond_1

    .line 2108
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 3030
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/b/c;->c:Ljava/util/ArrayList;

    .line 2108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 3052
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/b/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2109
    invoke-interface {p1}, Lcom/ucturbo/feature/littletools/d/a/c$a;->a()V

    return-void

    .line 2111
    :cond_0
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/littletools/d/a/c$a;->a(Lcom/ucturbo/feature/littletools/d/b/c;)V

    :cond_1
    return-void
.end method
