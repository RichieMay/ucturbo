.class public final Lcom/swof/filemanager/g/a/a/b;
.super Lcom/swof/filemanager/g/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/filemanager/g/a/a/a<",
        "Lcom/swof/filemanager/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/swof/filemanager/g/a/a/a;-><init>(Lcom/swof/filemanager/c;)V

    return-void
.end method


# virtual methods
.method final c()Ljava/io/FileFilter;
    .locals 2

    .line 26
    new-instance v0, Lcom/swof/filemanager/a/b;

    iget-object v1, p0, Lcom/swof/filemanager/g/a/a/b;->a:Lcom/swof/filemanager/c;

    invoke-direct {v0, v1}, Lcom/swof/filemanager/a/b;-><init>(Lcom/swof/filemanager/c;)V

    return-object v0
.end method

.method final d()Lcom/swof/filemanager/b/e;
    .locals 1

    .line 31
    new-instance v0, Lcom/swof/filemanager/b/e;

    invoke-direct {v0}, Lcom/swof/filemanager/b/e;-><init>()V

    return-object v0
.end method
