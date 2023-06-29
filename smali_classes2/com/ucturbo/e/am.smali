.class final Lcom/ucturbo/e/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/b/d$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/ucturbo/e/am;->a:Lcom/ucturbo/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ucturbo/e/am;->a:Lcom/ucturbo/e/w;

    invoke-virtual {v0}, Lcom/ucturbo/e/w;->b()V

    return-void
.end method
