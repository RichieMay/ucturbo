.class final Lcom/uc/webkit/impl/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/KeyEvent;

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Landroid/view/KeyEvent;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/webkit/impl/ax;->b:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/ax;->a:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uc/webkit/impl/ax;->b:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/ax;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
