.class final Lcom/ucturbo/feature/webwindow/q/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/d;->a:Lcom/ucturbo/feature/webwindow/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/d;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 1044
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/b;->a()V

    return-void
.end method
