.class final Lcom/ucturbo/e/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/e/p$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ucturbo/e/e/p$a;Ljava/lang/String;Z)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/ucturbo/e/e/j;->a:Lcom/ucturbo/e/e/p$a;

    iput-object p2, p0, Lcom/ucturbo/e/e/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ucturbo/e/e/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/ucturbo/e/e/j;->a:Lcom/ucturbo/e/e/p$a;

    iget-object v1, p0, Lcom/ucturbo/e/e/j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ucturbo/e/e/j;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/e/e/p$a;->a(Ljava/lang/String;Z)V

    return-void
.end method
