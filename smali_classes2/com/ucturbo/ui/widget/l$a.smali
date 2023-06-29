.class final Lcom/ucturbo/ui/widget/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/ucturbo/ui/widget/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/l;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ucturbo/ui/widget/l$a;->c:Lcom/ucturbo/ui/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
