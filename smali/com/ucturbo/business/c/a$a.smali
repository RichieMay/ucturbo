.class public final Lcom/ucturbo/business/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 169
    sput-object v0, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    .line 170
    sput-object v0, Lcom/ucturbo/business/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "e_total"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const-string v3, "e_fgcrash"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x65

    const-string v3, "e_bgcrash"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const-string v3, "e_fgjava"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const-string v3, "e_bgjava"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const-string v3, "e_fgnative"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-string v3, "e_bgnative"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-string v3, "e_handleok"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    const-string v3, "e_fgnativeanr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1c

    const-string v3, "e_bgnativeanr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x28

    const-string v3, "e_fganr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x29

    const-string v3, "e_bganr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x2a

    const-string v3, "e_fgcranr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x2b

    const-string v3, "e_bgcranr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0xa

    const-string v3, "s_anr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-string v3, "e_fgunexp"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-string v3, "e_bgunexp"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1d

    const-string v3, "e_unexplowm"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1e

    const-string v3, "e_unexpkill"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    const-string v3, "e_unexpexit"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-string v3, "e_uploads"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0xe

    const-string v3, "e_uploadf"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0xf

    const-string v3, "e_eclf"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x11

    const-string v3, "e_lclf"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x10

    const-string v3, "e_clfa"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x16

    const-string v3, "e_clfacr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x17

    const-string v3, "e_clfacu"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x12

    const-string v3, "e_uploadl"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x13

    const-string v3, "e_upldbts"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x14

    const-string v3, "e_upldcrl"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x15

    const-string v3, "e_upldcul"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x18

    const-string v3, "e_upldzip"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x19

    const-string v3, "e_upldrenm"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1a

    const-string v3, "e_upldskip"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget-object v1, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    const/16 v2, 0x64

    const-string v3, "e_stpv"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()V
    .locals 4

    .line 229
    sget-object v0, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "crash_sdk"

    const-string v3, "crash"

    .line 231
    invoke-static {v2, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "wa has not been initialized"

    .line 2071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    sput-object v1, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAddCrashStats(Ljava/lang/String;II)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/ucturbo/business/c/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 286
    :cond_1
    sget-object v0, Lcom/ucturbo/business/c/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Lcom/ucturbo/business/c/a$a;->a()V

    .line 290
    :cond_2
    sget-object v0, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 291
    sput-object p1, Lcom/ucturbo/business/c/a$a;->c:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    sput-object v0, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    const-string v1, "process"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object p1, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    .line 3070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    const-string v1, "first_run"

    .line 295
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_4
    sget-object p1, Lcom/ucturbo/business/c/a$a;->b:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 0

    return-object p1
.end method

.method public final onClientProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCrashRestarting(Z)V
    .locals 0

    return-void
.end method

.method public final onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string p2, "All Thread list:"

    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4317
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4319
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JVM Threads Amount is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 4321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4322
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 4323
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":\t"

    .line 4324
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4325
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4329
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
