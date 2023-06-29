.class public Lcom/uc/base/image/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/g/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Lcom/uc/base/image/g/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lcom/uc/base/image/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/g/b;->a:Ljava/lang/String;

    const-string v0, "key_time_stat"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/g/b;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/g/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    sget-object v0, Lcom/uc/base/image/g/b;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/image/g/b$a;

    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/o;I)V
    .locals 7

    const/4 v0, 0x4

    .line 1073
    invoke-static {v0}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Lcom/uc/base/image/g/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "options: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", loadStep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/g/b$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 112
    :cond_1
    iget-wide v1, p0, Lcom/uc/base/image/g/b$a;->a:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v1

    double-to-long v1, v1

    .line 113
    iget-wide v3, p0, Lcom/uc/base/image/g/b$a;->b:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v3

    double-to-long v3, v3

    .line 114
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/base/image/g/b$a;->b:J

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    iput-wide v3, p0, Lcom/uc/base/image/g/b$a;->f:J

    :goto_0
    return-void

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/uc/base/image/g/b$a;->h:Lcom/bumptech/glide/load/b/n;

    sget-object v0, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    if-ne p1, v0, :cond_4

    .line 128
    iput-wide v1, p0, Lcom/uc/base/image/g/b$a;->d:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lcom/uc/base/image/g/b$a;->e:J

    return-void

    .line 131
    :cond_4
    iput-wide v3, p0, Lcom/uc/base/image/g/b$a;->e:J

    return-void

    .line 123
    :cond_5
    iput-wide v1, p0, Lcom/uc/base/image/g/b$a;->d:J

    return-void

    .line 118
    :cond_6
    iput-wide v1, p0, Lcom/uc/base/image/g/b$a;->c:J

    .line 120
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/image/g/b$a;->a:J

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/o;Lcom/bumptech/glide/load/b/n;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/uc/base/image/g/b$a;

    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/uc/base/image/g/b$a;-><init>(J)V

    .line 74
    iput-object p1, v0, Lcom/uc/base/image/g/b$a;->h:Lcom/bumptech/glide/load/b/n;

    .line 75
    sget-object p1, Lcom/uc/base/image/g/b;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/load/o;

    return-void
.end method
