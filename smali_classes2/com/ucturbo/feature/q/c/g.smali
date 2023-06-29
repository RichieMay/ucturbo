.class final Lcom/ucturbo/feature/q/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/c/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/f;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/g;->a:Lcom/ucturbo/feature/q/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/g;->a:Lcom/ucturbo/feature/q/c/f;

    iget-object v0, v0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    const/4 v1, 0x0

    .line 1031
    iput v1, v0, Lcom/ucturbo/feature/q/c/b;->e:I

    .line 584
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/g;->a:Lcom/ucturbo/feature/q/c/f;

    iget-object v0, v0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/b;->requestLayout()V

    return-void
.end method
