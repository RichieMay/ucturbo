.class final Lcom/ucturbo/ui/widget/viewpager/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/d;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/d;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v1, 0x0

    .line 1092
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollState(I)V

    .line 257
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/d;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    return-void
.end method
