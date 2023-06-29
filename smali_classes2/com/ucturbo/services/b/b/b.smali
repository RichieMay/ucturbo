.class final Lcom/ucturbo/services/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/services/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/a;Ljava/util/List;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ucturbo/services/b/b/b;->b:Lcom/ucturbo/services/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/services/b/b/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2032
    sget-object v0, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    .line 186
    iget-object v1, p0, Lcom/ucturbo/services/b/b/b;->b:Lcom/ucturbo/services/b/b/a;

    iget-object v1, v1, Lcom/ucturbo/services/b/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/services/b/b/b;->b:Lcom/ucturbo/services/b/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/services/b/b/p;->a(Ljava/lang/String;Lcom/ucturbo/services/b/b/r;)V

    .line 3032
    sget-object v0, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    .line 187
    iget-object v1, p0, Lcom/ucturbo/services/b/b/b;->a:Ljava/util/List;

    .line 3094
    sget-boolean v2, Lcom/ucturbo/services/b/b/p;->a:Z

    if-eqz v2, :cond_0

    .line 3095
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==getResFromLocal, resCodeList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/services/b/b/p;->b:Lcom/ucturbo/services/b/b/h;

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/b/b/h;->a(Ljava/util/List;)V

    return-void
.end method
