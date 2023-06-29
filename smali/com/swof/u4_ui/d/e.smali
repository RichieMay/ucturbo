.class final Lcom/swof/u4_ui/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/d/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/d/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/swof/u4_ui/d/e;->a:Lcom/swof/u4_ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/swof/u4_ui/d/e;->a:Lcom/swof/u4_ui/d/c;

    iget-object v0, v0, Lcom/swof/u4_ui/d/c;->c:Lcom/swof/u4_ui/a/c;

    invoke-interface {v0}, Lcom/swof/u4_ui/a/c;->b()V

    return-void
.end method
