.class final Lcom/ucturbo/feature/downloadpage/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/d/d$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/d/d$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/e;->a:Lcom/ucturbo/feature/downloadpage/d/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/e;->a:Lcom/ucturbo/feature/downloadpage/d/d$a;

    .line 1131
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/d$a;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    .line 2041
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    .line 170
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/downloadpage/d/a$a;->a(Z)V

    return-void
.end method
