.class final Lcom/ucturbo/services/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/a/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ucturbo/services/a/b;->a:Lcom/ucturbo/services/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/services/a/b;->a:Lcom/ucturbo/services/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/services/a/a;->b()V

    return-void
.end method
