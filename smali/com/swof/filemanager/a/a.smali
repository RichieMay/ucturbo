.class public abstract Lcom/swof/filemanager/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field protected a:Lcom/swof/filemanager/c;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/swof/filemanager/a/a;->a:Lcom/swof/filemanager/c;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object p1, p0, Lcom/swof/filemanager/a/a;->a:Lcom/swof/filemanager/c;

    .line 1076
    iget-wide v5, p1, Lcom/swof/filemanager/c;->i:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method
