.class final Lcom/ucturbo/feature/defaultbrowser/guide/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/n;->a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/n;->a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->finish()V

    return-void
.end method
