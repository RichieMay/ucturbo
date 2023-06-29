.class final Lcom/ucturbo/ui/widget/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/d/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/c;->a:Lcom/ucturbo/ui/widget/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d/c;->a:Lcom/ucturbo/ui/widget/d/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/d/b;->invalidate()V

    return-void
.end method
