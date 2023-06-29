.class public final Lcom/swof/filemanager/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/swof/filemanager/b;


# instance fields
.field public final b:Lcom/swof/filemanager/utils/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/swof/filemanager/b;

    invoke-direct {v0}, Lcom/swof/filemanager/b;-><init>()V

    sput-object v0, Lcom/swof/filemanager/b;->a:Lcom/swof/filemanager/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/swof/filemanager/utils/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/filemanager/utils/a/a;-><init>(Z)V

    iput-object v0, p0, Lcom/swof/filemanager/b;->b:Lcom/swof/filemanager/utils/a/a;

    return-void
.end method

.method public static a(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/filemanager/b/e;",
            ">(",
            "Lcom/swof/filemanager/c;",
            ")",
            "Lcom/swof/filemanager/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 3044
    iget v0, p0, Lcom/swof/filemanager/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2073
    new-instance v0, Lcom/swof/filemanager/g/a/b/k;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/k;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2061
    :pswitch_0
    new-instance v0, Lcom/swof/filemanager/g/a/b/m;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/m;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2057
    :pswitch_1
    new-instance v0, Lcom/swof/filemanager/g/a/b/g;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/g;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2053
    :pswitch_2
    new-instance v0, Lcom/swof/filemanager/g/a/b/b;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/b;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2049
    :pswitch_3
    new-instance v0, Lcom/swof/filemanager/g/a/b/a;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/a;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2045
    :pswitch_4
    new-instance v0, Lcom/swof/filemanager/g/a/b/h;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/h;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2041
    :pswitch_5
    new-instance v0, Lcom/swof/filemanager/g/a/b/l;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/l;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2037
    :pswitch_6
    new-instance v0, Lcom/swof/filemanager/g/a/b/c;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/c;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 3048
    :pswitch_7
    sget-boolean v0, Lcom/swof/filemanager/utils/b;->c:Z

    if-eqz v0, :cond_0

    .line 2066
    new-instance v0, Lcom/swof/filemanager/g/a/b/i;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/i;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Lcom/swof/filemanager/g/a/b/j;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/j;-><init>(Lcom/swof/filemanager/c;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/swof/filemanager/d/a;)V
    .locals 2

    .line 9020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 9035
    iget-object v1, v0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9036
    iget-object v0, v0, Lcom/swof/filemanager/e/a;->b:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a([I)V
    .locals 2

    .line 5026
    sget-object v0, Lcom/swof/filemanager/utils/e;->a:Lcom/swof/filemanager/utils/e;

    .line 4147
    new-instance v1, Lcom/swof/filemanager/filestore/k;

    invoke-direct {v1, p0}, Lcom/swof/filemanager/filestore/k;-><init>([I)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 5035
    invoke-static {p0}, Lcom/swof/filemanager/f/a;->a(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6040
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    const-string v2, "_data = ? "

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 6064
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 6067
    invoke-static {v1}, Lcom/swof/filemanager/utils/d;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 6069
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7069
    :catchall_0
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 7017
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 8020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    .line 5039
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/swof/filemanager/e/a;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    return v1
.end method

.method public static b(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/filemanager/b/e;",
            ">(",
            "Lcom/swof/filemanager/c;",
            ")",
            "Lcom/swof/filemanager/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 4044
    iget v0, p0, Lcom/swof/filemanager/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3117
    new-instance v0, Lcom/swof/filemanager/g/a/b/k;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/b/k;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 3109
    :cond_0
    new-instance v0, Lcom/swof/filemanager/g/a/a/c;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/a/c;-><init>(Lcom/swof/filemanager/c;)V

    goto :goto_0

    .line 3113
    :cond_1
    new-instance v0, Lcom/swof/filemanager/g/a/a/b;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/g/a/a/b;-><init>(Lcom/swof/filemanager/c;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/swof/filemanager/b;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/swof/filemanager/b;->b:Lcom/swof/filemanager/utils/a/a;

    invoke-virtual {v0}, Lcom/swof/filemanager/utils/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 1069
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    const/4 v1, 0x0

    .line 1077
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p0
.end method
