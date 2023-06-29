.class final Lcom/ucturbo/feature/navigation/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/at;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/navigation/b/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/b/g;Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/h;->c:Lcom/ucturbo/feature/navigation/b/g;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/h;->a:Lcom/ucturbo/feature/navigation/view/at;

    iput-object p3, p0, Lcom/ucturbo/feature/navigation/b/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b/h;->c:Lcom/ucturbo/feature/navigation/b/g;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/b/h;->a:Lcom/ucturbo/feature/navigation/view/at;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/h;->b:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/navigation/b/g;->a(Lcom/ucturbo/feature/navigation/view/at;Ljava/lang/String;)V

    return-void
.end method
