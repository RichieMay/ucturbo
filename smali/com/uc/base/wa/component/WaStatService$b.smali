.class final Lcom/uc/base/wa/component/WaStatService$b;
.super Lcom/uc/base/wa/a/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/component/WaStatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field q:Lcom/uc/base/wa/a/h;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:Ljava/util/HashMap;
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
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/uc/base/wa/a/h;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uc/base/wa/component/WaStatService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/uc/base/wa/a/h$b;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;[B)Lcom/uc/base/wa/a/h$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->a()V

    return-void
.end method

.method public final a(Ljava/io/File;)[B
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->a(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([B)[B
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->j()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Lcom/uc/base/wa/a/h;

    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->k()V

    return-void
.end method
