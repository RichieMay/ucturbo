.class public final Lcom/ucturbo/ui/i/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field final synthetic c:Lcom/ucturbo/ui/i/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/i/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/ucturbo/ui/i/a$b;->c:Lcom/ucturbo/ui/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p2, p0, Lcom/ucturbo/ui/i/a$b;->a:Landroid/view/View;

    .line 742
    iput-object p3, p0, Lcom/ucturbo/ui/i/a$b;->b:Landroid/view/View;

    return-void
.end method
