.class public final Lcom/swof/u4_ui/home/ui/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/c/p<",
        "Lcom/swof/bean/RecordShowBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/c/p$a<",
            "Lcom/swof/bean/RecordShowBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/o;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/home/ui/c/o;-><init>(Lcom/swof/u4_ui/home/ui/c/n;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
