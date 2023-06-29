.class final Lcom/swof/u4_ui/home/ui/b/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;Z)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bv;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/b/bv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bv;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/b/bv;->a:Z

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Lcom/swof/u4_ui/home/ui/b/bg;Z)V

    return-void
.end method
