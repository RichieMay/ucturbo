.class public final Lcom/swof/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/swof/c/b;

    invoke-direct {v0}, Lcom/swof/c/b;-><init>()V

    sput-object v0, Lcom/swof/c/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/swof/bean/RecordBean;)Ljava/io/File;
    .locals 5

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    if-eqz v1, :cond_1

    .line 109
    :try_start_1
    invoke-static {}, Lcom/swof/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 117
    invoke-static {v0, v3}, Lcom/swof/utils/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 118
    invoke-static {v2}, Lcom/swof/utils/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/swof/utils/f;->a(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    .line 122
    :cond_1
    invoke-static {v2}, Lcom/swof/utils/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/swof/utils/f;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 127
    new-instance v1, Lcom/swof/wa/WaLog$a;

    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v2, "event"

    .line 1116
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v2, "share"

    .line 1126
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "cwherror"

    .line 2121
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "error"

    invoke-virtual {v1, v2, p0}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p0

    .line 2242
    invoke-virtual {p0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 2243
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    return-object v0
.end method
