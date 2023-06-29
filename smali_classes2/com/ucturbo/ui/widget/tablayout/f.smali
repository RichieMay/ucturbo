.class final Lcom/ucturbo/ui/widget/tablayout/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/tablayout/e$e$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/tablayout/e$c;

.field final synthetic b:Lcom/ucturbo/ui/widget/tablayout/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/e;Lcom/ucturbo/ui/widget/tablayout/e$c;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/f;->b:Lcom/ucturbo/ui/widget/tablayout/e;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/f;->a:Lcom/ucturbo/ui/widget/tablayout/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/f;->a:Lcom/ucturbo/ui/widget/tablayout/e$c;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/f;->b:Lcom/ucturbo/ui/widget/tablayout/e;

    invoke-interface {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/e$c;->a(Lcom/ucturbo/ui/widget/tablayout/e;)V

    return-void
.end method
