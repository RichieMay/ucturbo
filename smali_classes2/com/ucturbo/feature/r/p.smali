.class final Lcom/ucturbo/feature/r/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/r/ad$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/h;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/ucturbo/feature/r/p;->a:Lcom/ucturbo/feature/r/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/ucturbo/feature/r/p;->a:Lcom/ucturbo/feature/r/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/r/h;->b_(Z)V

    return-void
.end method
