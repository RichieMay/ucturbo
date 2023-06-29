.class final Lcom/ui/edittext/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView;


# direct methods
.method constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 0

    .line 6084
    iput-object p1, p0, Lcom/ui/edittext/j;->a:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 6086
    iget-object v0, p0, Lcom/ui/edittext/j;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->requestLayout()V

    return-void
.end method
