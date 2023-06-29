.class public final Lcom/ucturbo/feature/u/b/f/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/f/b/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/u/b/f/b/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/b/b;->a:Lcom/ucturbo/feature/u/b/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f090072

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/b/b;->a:Lcom/ucturbo/feature/u/b/f/b/a;

    .line 1014
    iget-object p1, p1, Lcom/ucturbo/feature/u/b/f/b/a;->c:Lcom/ucturbo/feature/u/b/f/b/a$a;

    .line 59
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/u/b/f/b/a$a;->a(Z)Z

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/b/b;->a:Lcom/ucturbo/feature/u/b/f/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/u/b/f/b/a;->dismiss()V

    :cond_0
    return-void
.end method
