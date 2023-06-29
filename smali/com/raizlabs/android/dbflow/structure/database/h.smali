.class public final Lcom/raizlabs/android/dbflow/structure/database/h;
.super Lcom/raizlabs/android/dbflow/structure/database/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/structure/database/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/structure/database/g;

.field private final b:Lcom/raizlabs/android/dbflow/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/a/d<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/g;Lcom/raizlabs/android/dbflow/d/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/g;",
            "Lcom/raizlabs/android/dbflow/d/a/d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/database/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    .line 22
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->b:Lcom/raizlabs/android/dbflow/d/a/d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 29
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->b:Lcom/raizlabs/android/dbflow/d/a/d;

    .line 1036
    iget-object v3, v3, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 29
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->b:Lcom/raizlabs/android/dbflow/d/a/d;

    .line 30
    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/d/a/d;->b()Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    :cond_0
    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/g;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/g;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/g;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->a:Lcom/raizlabs/android/dbflow/structure/database/g;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/g;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 60
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->b:Lcom/raizlabs/android/dbflow/d/a/d;

    .line 2036
    iget-object v3, v3, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 60
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/structure/database/h;->b:Lcom/raizlabs/android/dbflow/d/a/d;

    .line 61
    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/d/a/d;->b()Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    :cond_0
    return-wide v0
.end method
