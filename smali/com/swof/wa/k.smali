.class final Lcom/swof/wa/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/f/b/b;


# instance fields
.field final synthetic a:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/swof/wa/k;->a:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/swof/wa/k;->a:Lcom/swof/wa/WaManager;

    .line 1047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 1060
    iget-object v0, v0, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object p1, p0, Lcom/swof/wa/k;->a:Lcom/swof/wa/WaManager;

    .line 3047
    iget-object p1, p1, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 3060
    iget-object p1, p1, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    .line 188
    invoke-interface {p1}, Lcom/swof/h/b;->a()[B

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b([B)[B
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/swof/wa/k;->a:Lcom/swof/wa/WaManager;

    .line 4047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 4060
    iget-object v0, v0, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    iget-object p1, p0, Lcom/swof/wa/k;->a:Lcom/swof/wa/WaManager;

    .line 6047
    iget-object p1, p1, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 6060
    iget-object p1, p1, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    .line 196
    invoke-interface {p1}, Lcom/swof/h/b;->b()[B

    move-result-object p1

    :cond_1
    return-object p1
.end method
