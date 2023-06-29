.class public final Lcom/uc/sync/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static h:I = 0x7b


# instance fields
.field final a:I

.field final b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:[B

.field f:[B

.field g:Lcom/uc/sync/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/sync/c/b;->c:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/uc/sync/c/b;->e:[B

    .line 36
    iput-object v0, p0, Lcom/uc/sync/c/b;->f:[B

    .line 40
    invoke-static {}, Lcom/uc/sync/c/b;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/sync/c/b;->b:I

    .line 41
    iput p1, p0, Lcom/uc/sync/c/b;->a:I

    return-void
.end method

.method private static declared-synchronized b()I
    .locals 3

    const-class v0, Lcom/uc/sync/c/b;

    monitor-enter v0

    .line 45
    :try_start_0
    sget v1, Lcom/uc/sync/c/b;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/uc/sync/c/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a()Lcom/uc/sync/h/a/a;
    .locals 4

    .line 124
    new-instance v0, Lcom/uc/sync/h/a/a;

    invoke-direct {v0}, Lcom/uc/sync/h/a/a;-><init>()V

    .line 125
    iget v1, p0, Lcom/uc/sync/c/b;->a:I

    .line 1049
    iput v1, v0, Lcom/uc/sync/h/a/a;->c:I

    .line 126
    iget v1, p0, Lcom/uc/sync/c/b;->b:I

    .line 2041
    iput v1, v0, Lcom/uc/sync/h/a/a;->b:I

    .line 127
    iget-object v1, p0, Lcom/uc/sync/c/b;->e:[B

    if-eqz v1, :cond_0

    .line 2057
    iput-object v1, v0, Lcom/uc/sync/h/a/a;->d:[B

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/uc/sync/c/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/sync/c/b;->f:[B

    if-eqz v1, :cond_5

    .line 131
    :cond_1
    new-instance v1, Lcom/uc/sync/h/a/b;

    invoke-direct {v1}, Lcom/uc/sync/h/a/b;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/uc/sync/c/b;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    if-eqz v2, :cond_2

    .line 134
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3048
    iput-object v2, v1, Lcom/uc/sync/h/a/b;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 139
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 141
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 4040
    iput-object v2, v1, Lcom/uc/sync/h/a/b;->b:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 146
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/sync/c/b;->f:[B

    if-eqz v2, :cond_4

    .line 4056
    iput-object v2, v1, Lcom/uc/sync/h/a/b;->d:[B

    .line 4065
    :cond_4
    iput-object v1, v0, Lcom/uc/sync/h/a/a;->e:Lcom/uc/sync/h/a/b;

    :cond_5
    return-object v0
.end method
