.class public final Lcom/ucturbo/feature/navigation/view/z$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/navigation/view/k;

.field public b:I

.field public c:I

.field final synthetic d:Lcom/ucturbo/feature/navigation/view/z;


# direct methods
.method protected constructor <init>(Lcom/ucturbo/feature/navigation/view/z;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/z$c;->d:Lcom/ucturbo/feature/navigation/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/z$c;->b:I

    .line 303
    iput p2, p0, Lcom/ucturbo/feature/navigation/view/z$c;->c:I

    return-void
.end method

.method public final run()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z$c;->d:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/z;->c()V

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z$c;->d:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v0

    .line 1197
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    .line 293
    iget v1, p0, Lcom/ucturbo/feature/navigation/view/z$c;->b:I

    if-ltz v1, :cond_0

    .line 294
    iget v2, p0, Lcom/ucturbo/feature/navigation/view/z$c;->c:I

    .line 2047
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 2048
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/z$c;->a:Lcom/ucturbo/feature/navigation/view/k;

    if-eqz v1, :cond_1

    .line 296
    iget v2, p0, Lcom/ucturbo/feature/navigation/view/z$c;->c:I

    iget-object v1, v1, Lcom/ucturbo/feature/navigation/view/k;->i:Lcom/ucturbo/feature/navigation/view/at;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/z$c;->d:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/z;->d()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->a()V

    return-void
.end method
