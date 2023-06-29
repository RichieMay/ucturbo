.class final Lcom/ucturbo/feature/webwindow/q/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/af;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/ai;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/ai;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->m()V

    return-void
.end method
