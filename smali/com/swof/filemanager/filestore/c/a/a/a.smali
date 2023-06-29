.class public abstract Lcom/swof/filemanager/filestore/c/a/a/a;
.super Lcom/swof/filemanager/filestore/c/a/a/b;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/a;->a:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/swof/filemanager/filestore/c/a/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c/a/a/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c/a/a/a;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
