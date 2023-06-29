.class final Lcom/ucturbo/feature/filepicker/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/d/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/d/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/d;->a:Lcom/ucturbo/feature/filepicker/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/d;->a:Lcom/ucturbo/feature/filepicker/d/c;

    .line 1017
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d/c;->d:Lcom/ucturbo/feature/filepicker/w;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/d;->a:Lcom/ucturbo/feature/filepicker/d/c;

    .line 2017
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d/c;->d:Lcom/ucturbo/feature/filepicker/w;

    .line 46
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/w;->a()V

    :cond_0
    return-void
.end method
