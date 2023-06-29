.class final Landroidx/appcompat/widget/af$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/af;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/af;)V
    .locals 0

    .line 700
    iput-object p1, p0, Landroidx/appcompat/widget/af$b;->a:Landroidx/appcompat/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/af$b;->a:Landroidx/appcompat/widget/af;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    .line 707
    iget-object v0, p0, Landroidx/appcompat/widget/af$b;->a:Landroidx/appcompat/widget/af;

    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->drawableStateChanged()V

    return-void
.end method
