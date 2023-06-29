.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/l;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/l;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a(Z)V

    return-void
.end method
