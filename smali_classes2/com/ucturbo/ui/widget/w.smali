.class public final Lcom/ucturbo/ui/widget/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/v;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/v;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ucturbo/ui/widget/w;->a:Lcom/ucturbo/ui/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ucturbo/ui/widget/w;->a:Lcom/ucturbo/ui/widget/v;

    .line 1204
    iget-object v1, v0, Lcom/ucturbo/ui/widget/v;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/v;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    .line 1205
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/v;->setVisibility(I)V

    .line 1206
    iget-object v1, v0, Lcom/ucturbo/ui/widget/v;->b:Lcom/ucturbo/ui/widget/v$a;

    if-eqz v1, :cond_0

    .line 1207
    iget-object v0, v0, Lcom/ucturbo/ui/widget/v;->b:Lcom/ucturbo/ui/widget/v$a;

    invoke-interface {v0}, Lcom/ucturbo/ui/widget/v$a;->a()V

    :cond_0
    return-void
.end method
