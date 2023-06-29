.class final Lcom/ucturbo/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/ucturbo/MainActivityNew;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/p;->a:Lcom/ucturbo/MainActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/p;->a:Lcom/ucturbo/MainActivityNew;

    invoke-virtual {v0}, Lcom/ucturbo/MainActivityNew;->finish()V

    return-void
.end method
