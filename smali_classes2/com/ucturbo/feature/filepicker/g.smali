.class final Lcom/ucturbo/feature/filepicker/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/c/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/d;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/g;->a:Lcom/ucturbo/feature/filepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/g;->a:Lcom/ucturbo/feature/filepicker/d;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    :cond_0
    iput-object p1, v0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    .line 184
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/g;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 2036
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/g;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 3036
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/g;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 4036
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    .line 185
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/filepicker/a;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
