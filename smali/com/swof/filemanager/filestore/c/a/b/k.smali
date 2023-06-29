.class public final Lcom/swof/filemanager/filestore/c/a/b/k;
.super Lcom/swof/filemanager/filestore/c/a/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1048
    iget-object v0, v0, Lcom/swof/filemanager/a;->g:Ljava/util/List;

    return-object v0
.end method
