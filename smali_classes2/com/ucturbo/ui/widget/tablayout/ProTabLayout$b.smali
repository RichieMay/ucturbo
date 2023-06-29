.class final Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;


# direct methods
.method private constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;)V
    .locals 0

    .line 2148
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;B)V
    .locals 0

    .line 2148
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 3120
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 2156
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 4120
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a()V

    return-void
.end method
