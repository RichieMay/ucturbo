.class final Lcom/swof/connect/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/swof/connect/k;


# direct methods
.method constructor <init>(Lcom/swof/connect/k;Ljava/util/List;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/swof/connect/m;->b:Lcom/swof/connect/k;

    iput-object p2, p0, Lcom/swof/connect/m;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/swof/connect/m;->b:Lcom/swof/connect/k;

    iget-object v1, p0, Lcom/swof/connect/m;->a:Ljava/util/List;

    .line 1037
    invoke-virtual {v0, v1}, Lcom/swof/connect/k;->a(Ljava/util/List;)V

    return-void
.end method
