.class final Lcom/bumptech/glide/util/a/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/d/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/a/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/util/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/a/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/d/e$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/a/a$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/bumptech/glide/util/a/a$b;->c:Landroidx/core/d/e$a;

    .line 155
    iput-object p2, p0, Lcom/bumptech/glide/util/a/a$b;->a:Lcom/bumptech/glide/util/a/a$a;

    .line 156
    iput-object p3, p0, Lcom/bumptech/glide/util/a/a$b;->b:Lcom/bumptech/glide/util/a/a$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->c:Landroidx/core/d/e$a;

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->a:Lcom/bumptech/glide/util/a/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/util/a/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 164
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/a/a$c;

    if-eqz v1, :cond_1

    .line 169
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/util/a/a$c;

    invoke-interface {v1}, Lcom/bumptech/glide/util/a/a$c;->a_()Lcom/bumptech/glide/util/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/a/e;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 176
    instance-of v0, p1, Lcom/bumptech/glide/util/a/a$c;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/util/a/a$c;

    invoke-interface {v0}, Lcom/bumptech/glide/util/a/a$c;->a_()Lcom/bumptech/glide/util/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/util/a/e;->a(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->b:Lcom/bumptech/glide/util/a/a$d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/a/a$d;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/util/a/a$b;->c:Landroidx/core/d/e$a;

    invoke-interface {v0, p1}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
