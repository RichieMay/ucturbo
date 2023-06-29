.class final Lcom/uc/webkit/impl/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Picture;

.field final synthetic b:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Landroid/graphics/Picture;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uc/webkit/impl/bt;->b:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/bt;->a:Landroid/graphics/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uc/webkit/impl/bt;->b:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/bt;->a:Landroid/graphics/Picture;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/al;->a(Landroid/graphics/Picture;)V

    return-void
.end method
