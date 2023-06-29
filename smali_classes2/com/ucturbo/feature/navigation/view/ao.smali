.class final Lcom/ucturbo/feature/navigation/view/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/am;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/am;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ao;->a:Lcom/ucturbo/feature/navigation/view/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ao;->a:Lcom/ucturbo/feature/navigation/view/am;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/am;->g()V

    return-void
.end method
