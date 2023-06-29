.class final Lcom/ucturbo/feature/m/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/m/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/m/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/m/b;->a:Lcom/ucturbo/feature/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/m/b;->a:Lcom/ucturbo/feature/m/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/m/a;->dismiss()V

    return-void
.end method
