.class final Lcom/ucturbo/ui/widget/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/c/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/b;->a:Lcom/ucturbo/ui/widget/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/b;->a:Lcom/ucturbo/ui/widget/c/a;

    const/4 v1, 0x0

    .line 1016
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/c/a;->a(Z)V

    return-void
.end method
