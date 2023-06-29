.class final Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/viewpager/ProViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V
    .locals 0

    .line 3010
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;B)V
    .locals 0

    .line 3010
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 3013
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3017
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a()V

    return-void
.end method
