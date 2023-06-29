.class final Lcom/swof/wa/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/f/b/d;


# instance fields
.field final synthetic a:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/swof/wa/i;->a:Lcom/swof/wa/WaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/swof/wa/i;->a:Lcom/swof/wa/WaManager;

    .line 1047
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 1060
    iget-object v0, v0, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    .line 224
    invoke-interface {v0}, Lcom/swof/h/b;->a()[B

    move-result-object v0

    return-object v0
.end method
