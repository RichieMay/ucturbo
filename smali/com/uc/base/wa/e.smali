.class final Lcom/uc/base/wa/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/b/e;


# instance fields
.field final synthetic a:Lcom/uc/base/wa/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a;Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/uc/base/wa/e;->a:Lcom/uc/base/wa/a;

    iput-object p2, p0, Lcom/uc/base/wa/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/uc/base/wa/e;->a:Lcom/uc/base/wa/a;

    invoke-interface {v0, p1}, Lcom/uc/base/wa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/uc/base/wa/e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1480
    invoke-static {v0, v1}, Lcom/uc/base/wa/c/a;->a(Ljava/lang/String;Z)Lcom/uc/base/wa/c/a;

    move-result-object v0

    .line 1503
    iget-object v0, v0, Lcom/uc/base/wa/c/a;->i:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/uc/base/wa/e;->a:Lcom/uc/base/wa/a;

    .line 2075
    sget-object v2, Lcom/uc/base/wa/c;->a:Lcom/uc/base/wa/a$a;

    .line 625
    invoke-interface {v1, v2, p1, v0}, Lcom/uc/base/wa/a;->a(Lcom/uc/base/wa/a$a;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
