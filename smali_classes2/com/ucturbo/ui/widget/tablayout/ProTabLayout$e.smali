.class public final Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;)V
    .locals 1

    .line 2075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2076
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2105
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz v0, :cond_2

    .line 2106
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2109
    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2112
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(I)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V

    :cond_2
    return-void
.end method

.method public final a(IF)V
    .locals 6

    .line 2088
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz v0, :cond_4

    .line 2092
    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2097
    :goto_1
    iget v5, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->b:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->a:I

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 2120
    :cond_3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2081
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->b:I

    iput v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->a:I

    .line 2082
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->b:I

    return-void
.end method
