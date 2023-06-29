.class public final Lcom/swof/filemanager/filestore/c/a/a/e;
.super Lcom/swof/filemanager/filestore/c/a/a/b;
.source "ProGuard"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/swof/filemanager/filestore/c/a/a/e;->a:I

    .line 18
    iput p1, p0, Lcom/swof/filemanager/filestore/c/a/a/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "media_type = ? "

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    iget v1, p0, Lcom/swof/filemanager/filestore/c/a/a/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
