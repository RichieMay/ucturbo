.class final Lcom/ucturbo/feature/u/b/c/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/h;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/h/a$b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a$b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/c/an;->a:Lcom/ucturbo/feature/webwindow/h/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 2094
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 1078
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/c/an;->a:Lcom/ucturbo/feature/webwindow/h/a$b;

    .line 2462
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/h/a$b;->b:Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
