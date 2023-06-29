.class final Lcom/ucturbo/feature/webwindow/n/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/n/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/n/c;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/i;->a:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/i;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    .line 167
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/a$a;->a()V

    return-void
.end method
