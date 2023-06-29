.class public final Landroidx/d/a/c;
.super Landroidx/d/a/a;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Landroidx/d/a/a;-><init>(Landroidx/d/a/a;)V

    .line 34
    iput-object p1, p0, Landroidx/d/a/c;->a:Ljava/io/File;

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 6

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 172
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 173
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    invoke-static {v4}, Landroidx/d/a/c;->a(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v0, v5

    .line 176
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/d/a/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/d/a/c;->a:Ljava/io/File;

    invoke-static {v0}, Landroidx/d/a/c;->a(Ljava/io/File;)Z

    .line 124
    iget-object v0, p0, Landroidx/d/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/d/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
