.class final Lcom/swof/u4_ui/home/ui/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/u;->a:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/u;->a:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    return-void
.end method
