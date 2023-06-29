.class final Lcom/ucturbo/feature/n/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/e;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/n/f;->a:Lcom/ucturbo/feature/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/n/f;->a:Lcom/ucturbo/feature/n/e;

    const-string v0, "click_blank"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/n/e;->a(Ljava/lang/String;Z)V

    return-void
.end method
