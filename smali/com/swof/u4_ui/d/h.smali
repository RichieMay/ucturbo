.class final Lcom/swof/u4_ui/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/d/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/d/f;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/swof/u4_ui/d/h;->a:Lcom/swof/u4_ui/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/d/h;->a:Lcom/swof/u4_ui/d/f;

    iget-object v0, v0, Lcom/swof/u4_ui/d/f;->c:Lcom/swof/u4_ui/a/k;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/k;->b()V

    return-void
.end method
