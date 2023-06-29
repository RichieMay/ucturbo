.class final Lcom/ucturbo/ui/widget/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/v;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ucturbo/ui/widget/z;->a:Lcom/ucturbo/ui/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ucturbo/ui/widget/z;->a:Lcom/ucturbo/ui/widget/v;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/v;->b()V

    return-void
.end method
