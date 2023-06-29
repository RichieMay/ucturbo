.class public Lcom/swof/filemanager/g/a/b/j;
.super Lcom/swof/filemanager/g/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/b/d<",
        "Lcom/swof/filemanager/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/swof/filemanager/g/a/b/d;-><init>(Lcom/swof/filemanager/c;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method c()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/file"

    .line 1241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    return-object v0
.end method

.method final f()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 30
    new-instance v0, Lcom/swof/filemanager/b/e;

    invoke-direct {v0}, Lcom/swof/filemanager/b/e;-><init>()V

    return-object v0
.end method
