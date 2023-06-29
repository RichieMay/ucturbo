.class public final Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V
    .locals 0

    .line 2128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2129
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$g;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V
    .locals 1

    .line 2134
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$g;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 2247
    iget p1, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    .line 2134
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem(I)V

    return-void
.end method
