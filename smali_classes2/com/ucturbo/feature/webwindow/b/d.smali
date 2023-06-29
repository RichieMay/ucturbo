.class final Lcom/ucturbo/feature/webwindow/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/b/a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/d;->a:Lcom/ucturbo/feature/webwindow/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/d;->a:Lcom/ucturbo/feature/webwindow/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b/a;->a()V

    return-void
.end method
