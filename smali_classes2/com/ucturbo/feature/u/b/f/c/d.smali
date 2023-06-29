.class final Lcom/ucturbo/feature/u/b/f/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/f/b/c$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/a/a/h;

.field final synthetic b:Lcom/ucturbo/feature/u/b/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/h;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/d;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/d;->a:Lcom/ucturbo/feature/u/b/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/d;->a:Lcom/ucturbo/feature/u/b/a/a/h;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/u/b/a/a/h;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/d;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
