.class final Lcom/ucturbo/feature/u/b/c/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/h;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/c/cc$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/c/cc$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/cg;->a:Lcom/ucturbo/feature/u/b/c/cc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/c/cg;->a:Lcom/ucturbo/feature/u/b/c/cc$a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/b/c/cc$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/c/cg;->a:Lcom/ucturbo/feature/u/b/c/cc$a;

    iput-object p1, v0, Lcom/ucturbo/feature/u/b/c/cc$a;->b:Ljava/lang/String;

    return-void
.end method
