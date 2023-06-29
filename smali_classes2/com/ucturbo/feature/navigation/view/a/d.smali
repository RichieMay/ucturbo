.class final Lcom/ucturbo/feature/navigation/view/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/ad;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/a/c;Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/a/d;->b:Lcom/ucturbo/feature/navigation/view/a/c;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/a/d;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a/d;->a:Lcom/ucturbo/feature/navigation/view/ad;

    .line 2024
    sget-object v1, Lcom/ucturbo/feature/navigation/view/a/e$a;->a:Lcom/ucturbo/feature/navigation/view/a/e;

    .line 86
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    return-void
.end method
