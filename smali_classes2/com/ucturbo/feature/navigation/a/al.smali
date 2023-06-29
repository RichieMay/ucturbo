.class final Lcom/ucturbo/feature/navigation/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/ae$a$b;

.field final synthetic c:Lcom/ucturbo/feature/navigation/a/ae$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/ae$a;Lcom/ucturbo/feature/bookmarkhis/b/a/c;Lcom/ucturbo/feature/navigation/a/ae$a$b;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/al;->c:Lcom/ucturbo/feature/navigation/a/ae$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/al;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/a/al;->b:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 297
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/al;->c:Lcom/ucturbo/feature/navigation/a/ae$a;

    iget-object p1, p1, Lcom/ucturbo/feature/navigation/a/ae$a;->a:Lcom/ucturbo/feature/navigation/a/ae;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/al;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/al;->b:Lcom/ucturbo/feature/navigation/a/ae$a$b;

    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/ae$a$b;->d:Landroid/view/View;

    .line 2077
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 1104
    new-instance v3, Lcom/ucturbo/feature/navigation/a/ag;

    invoke-direct {v3, p1, v0, v1}, Lcom/ucturbo/feature/navigation/a/ag;-><init>(Lcom/ucturbo/feature/navigation/a/ae;Lcom/ucturbo/feature/bookmarkhis/b/a/c;Landroid/view/View;)V

    invoke-virtual {p1, v2, v3}, Lcom/ucturbo/feature/navigation/a/ae;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
