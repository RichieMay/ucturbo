.class final Lcom/uc/webkit/impl/cl$a;
.super Lcom/uc/core/stat/c$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/cl;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/cl;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/webkit/impl/cl$a;->a:Lcom/uc/webkit/impl/cl;

    invoke-direct {p0}, Lcom/uc/core/stat/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/core/stat/c$a$a;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/core/stat/c$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-static {p1, p2, p3}, Lcom/uc/webkit/impl/cl;->a(Lcom/uc/core/stat/c$a$a;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/uc/core/stat/c$b;)V
    .locals 6

    .line 116
    invoke-static {}, Lcom/uc/webkit/au$a;->a()Lcom/uc/webkit/au$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p1, Lcom/uc/core/stat/c$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/core/stat/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/core/stat/c$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/core/stat/c$b;->d:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/uc/core/stat/c$b;->e:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/au$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatManagerAdapter==stat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p1}, Lcom/uc/webkit/impl/cl;->a(Ljava/lang/String;)V

    return-void
.end method
