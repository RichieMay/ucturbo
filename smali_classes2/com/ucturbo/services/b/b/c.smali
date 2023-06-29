.class final Lcom/ucturbo/services/b/b/c;
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

    .line 229
    iput-object p1, p0, Lcom/ucturbo/services/b/b/c;->b:Lcom/ucturbo/services/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/services/b/b/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/ucturbo/services/b/b/c;->b:Lcom/ucturbo/services/b/b/a;

    iget-object v0, v0, Lcom/ucturbo/services/b/b/a;->d:Lcom/ucturbo/services/b/b/o;

    iget-object v1, p0, Lcom/ucturbo/services/b/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/b/b/o;->a(Ljava/util/List;)Z

    return-void
.end method
