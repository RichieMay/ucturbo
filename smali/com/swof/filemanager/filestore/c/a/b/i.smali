.class public final Lcom/swof/filemanager/filestore/c/a/b/i;
.super Lcom/swof/filemanager/filestore/c/a/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 1036
    iget-object v0, v0, Lcom/swof/filemanager/a;->c:Ljava/util/List;

    return-object v0
.end method
