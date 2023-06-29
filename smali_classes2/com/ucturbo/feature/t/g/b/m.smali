.class final Lcom/ucturbo/feature/t/g/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/ucturbo/feature/t/g/b/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/b/j;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/m;->c:Lcom/ucturbo/feature/t/g/b/j;

    iput-object p2, p0, Lcom/ucturbo/feature/t/g/b/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/t/g/b/m;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/m;->c:Lcom/ucturbo/feature/t/g/b/j;

    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/t/g/b/m;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/feature/t/g/b/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
