.class final Landroidx/f/a/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/f/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/f/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroidx/f/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/f/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Landroidx/f/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/f/a/b$b;->a:Landroidx/f/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {p1}, Landroidx/f/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroidx/f/a/b$b;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/f/a/b$b;->c:Landroidx/f/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
