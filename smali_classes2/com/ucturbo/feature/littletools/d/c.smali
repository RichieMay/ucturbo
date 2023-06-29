.class final Lcom/ucturbo/feature/littletools/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/c;->a:Lcom/ucturbo/feature/littletools/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/c;->a:Lcom/ucturbo/feature/littletools/d/b;

    .line 1074
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/d/b;->b:Ljava/lang/String;

    .line 2074
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/d/b;->b(Ljava/lang/String;)V

    return-void
.end method
