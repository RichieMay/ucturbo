.class final Lcom/uc/webkit/impl/du;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/view/MotionEvent;)V
    .locals 0

    .line 3999
    iput-object p1, p0, Lcom/uc/webkit/impl/du;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/du;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4002
    iget-object v0, p0, Lcom/uc/webkit/impl/du;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/du;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->d(Landroid/view/MotionEvent;)V

    return-void
.end method
