.class final Lcom/ucturbo/feature/filepicker/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/c/b$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ucturbo/feature/filepicker/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/c/b;Lcom/ucturbo/feature/filepicker/c/b$a;Ljava/util/List;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/c/d;->c:Lcom/ucturbo/feature/filepicker/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/c/d;->a:Lcom/ucturbo/feature/filepicker/c/b$a;

    iput-object p3, p0, Lcom/ucturbo/feature/filepicker/c/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/c/d;->a:Lcom/ucturbo/feature/filepicker/c/b$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/c/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/filepicker/c/b$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
