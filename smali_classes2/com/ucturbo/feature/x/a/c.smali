.class final Lcom/ucturbo/feature/x/a/c;
.super Lcom/ucturbo/feature/x/a/b$c;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/x/a/b$a;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/x/a/b$c;-><init>(B)V

    .line 37
    new-instance v1, Lcom/ucturbo/feature/x/a/b$b;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/x/a/b$b;-><init>(B)V

    iput-object v1, p0, Lcom/ucturbo/feature/x/a/c;->a:Lcom/ucturbo/feature/x/a/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Z)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/x/a/b$c;->a(Landroid/view/Window;Z)V

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/x/a/c;->a:Lcom/ucturbo/feature/x/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/x/a/b$a;->a(Landroid/view/Window;Z)V

    return-void
.end method
