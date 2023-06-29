.class final Lcom/ucturbo/feature/r/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/a;

.field final synthetic b:Lcom/ucturbo/feature/r/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/k;Lcom/ucturbo/feature/r/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/feature/r/l;->b:Lcom/ucturbo/feature/r/k;

    iput-object p2, p0, Lcom/ucturbo/feature/r/l;->a:Lcom/ucturbo/feature/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/r/l;->a:Lcom/ucturbo/feature/r/a;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v1, v2}, Lcom/ucturbo/feature/r/y;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
