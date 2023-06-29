.class final Lcom/ucturbo/feature/u/b/c/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/c/cc$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/c/cc$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/cf;->a:Lcom/ucturbo/feature/u/b/c/cc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/c/cf;->a:Lcom/ucturbo/feature/u/b/c/cc$a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/b/c/cc$a;->a:Ljava/lang/String;

    .line 2143
    sget-object v1, Lcom/ucturbo/feature/video/j/c$a;->a:Lcom/ucturbo/feature/video/j/c;

    .line 1044
    new-instance v2, Lcom/ucturbo/feature/u/b/c/cd;

    invoke-direct {v2}, Lcom/ucturbo/feature/u/b/c/cd;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/video/j/c;->a(Ljava/lang/String;Lcom/ucturbo/feature/video/j/a;)V

    return-void
.end method
