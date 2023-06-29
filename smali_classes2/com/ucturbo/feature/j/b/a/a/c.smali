.class public final Lcom/ucturbo/feature/j/b/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/feature/j/b/a/a/d;

.field private final b:Lcom/ucturbo/feature/j/b/a/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/j/b/a/b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/a/a/c;->b:Lcom/ucturbo/feature/j/b/a/b;

    .line 20
    new-instance v0, Lcom/ucturbo/feature/j/b/a/a/b;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/j/b/a/a/b;-><init>(Lcom/ucturbo/feature/j/b/a/b;)V

    .line 1024
    iput-object v0, p0, Lcom/ucturbo/feature/j/b/a/a/c;->a:Lcom/ucturbo/feature/j/b/a/a/d;

    return-void
.end method
