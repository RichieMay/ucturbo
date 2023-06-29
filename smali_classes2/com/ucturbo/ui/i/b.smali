.class final Lcom/ucturbo/ui/i/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/i/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/i/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ucturbo/ui/i/b;->a:Lcom/ucturbo/ui/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/ucturbo/ui/i/b;->a:Lcom/ucturbo/ui/i/a;

    .line 1052
    iget-object p1, p1, Lcom/ucturbo/ui/i/a;->k:Lcom/ucturbo/ui/i/a$a;

    .line 141
    invoke-interface {p1}, Lcom/ucturbo/ui/i/a$a;->a()V

    return-void
.end method
