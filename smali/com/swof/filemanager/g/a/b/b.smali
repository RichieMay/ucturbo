.class public final Lcom/swof/filemanager/g/a/b/b;
.super Lcom/swof/filemanager/g/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/b/d<",
        "Lcom/swof/filemanager/b/b;",
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
.method final bridge synthetic a(Landroid/database/Cursor;Lcom/swof/filemanager/b/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final c()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://filestore/archive"

    .line 1191
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 2030
    new-instance v0, Lcom/swof/filemanager/b/b;

    invoke-direct {v0}, Lcom/swof/filemanager/b/b;-><init>()V

    return-object v0
.end method
