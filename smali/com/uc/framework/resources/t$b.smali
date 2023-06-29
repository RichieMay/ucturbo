.class final Lcom/uc/framework/resources/t$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uc/framework/resources/t$b;->a:Ljava/lang/String;

    .line 124
    iput-wide p3, p0, Lcom/uc/framework/resources/t$b;->b:J

    .line 125
    iput-object p2, p0, Lcom/uc/framework/resources/t$b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/uc/framework/resources/t$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/resources/t$b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/uc/framework/resources/t$b;->e:Z

    .line 1024
    sget-wide v0, Lcom/uc/framework/resources/t;->c:J

    .line 134
    iget-wide v2, p0, Lcom/uc/framework/resources/t$b;->b:J

    sub-long/2addr v0, v2

    .line 2024
    sput-wide v0, Lcom/uc/framework/resources/t;->c:J

    .line 136
    :cond_1
    iget v0, p0, Lcom/uc/framework/resources/t$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/framework/resources/t$b;->c:I

    .line 137
    new-instance v0, Lcom/uc/framework/resources/t$a;

    iget-object v1, p0, Lcom/uc/framework/resources/t$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uc/framework/resources/t$b;->b:J

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uc/framework/resources/t$a;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 3024
    sget-object p1, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    .line 139
    monitor-enter p1

    .line 4024
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    .line 140
    iput-object v0, v1, Lcom/uc/framework/resources/t$a;->d:Lcom/uc/framework/resources/t$a;

    .line 5024
    sget-object v1, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    .line 141
    iput-object v1, v0, Lcom/uc/framework/resources/t$a;->c:Lcom/uc/framework/resources/t$a;

    .line 6024
    sput-object v0, Lcom/uc/framework/resources/t;->h:Lcom/uc/framework/resources/t$a;

    .line 143
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7024
    sget-boolean p1, Lcom/uc/framework/resources/t;->a:Z

    if-eqz p1, :cond_2

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "add ref:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/framework/resources/t$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
