.class final Lcom/ucturbo/feature/webwindow/j/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/j/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/j/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/j/b;->a:Lcom/ucturbo/feature/webwindow/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/j/b;->a:Lcom/ucturbo/feature/webwindow/j/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/webwindow/j/a;->a(Lcom/ucturbo/feature/webwindow/j/a;Z)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/j/b;->a:Lcom/ucturbo/feature/webwindow/j/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/webwindow/j/a;->a(Lcom/ucturbo/feature/webwindow/j/a;Z)V

    return-void
.end method
