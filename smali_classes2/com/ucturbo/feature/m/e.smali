.class final Lcom/ucturbo/feature/m/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/m/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/m/d;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/m/e;->a:Lcom/ucturbo/feature/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/m/e;->a:Lcom/ucturbo/feature/m/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/m/d;->dismiss()V

    return-void
.end method
