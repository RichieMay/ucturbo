.class public final Lcom/swof/filemanager/g/a/a/c;
.super Lcom/swof/filemanager/g/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/a/a<",
        "Lcom/swof/filemanager/b/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/swof/filemanager/g/a/a/a;-><init>(Lcom/swof/filemanager/c;)V

    return-void
.end method


# virtual methods
.method final c()Ljava/io/FileFilter;
    .locals 2

    .line 25
    new-instance v0, Lcom/swof/filemanager/a/c;

    iget-object v1, p0, Lcom/swof/filemanager/g/a/a/c;->a:Lcom/swof/filemanager/c;

    invoke-direct {v0, v1}, Lcom/swof/filemanager/a/c;-><init>(Lcom/swof/filemanager/c;)V

    return-object v0
.end method

.method final synthetic d()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 1030
    new-instance v0, Lcom/swof/filemanager/b/h;

    invoke-direct {v0}, Lcom/swof/filemanager/b/h;-><init>()V

    return-object v0
.end method
