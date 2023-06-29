.class final Lcom/swof/u4_ui/home/ui/b/bw$b;
.super Landroidx/fragment/app/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/b/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/l;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/l;)V

    .line 174
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/bw$b;->b:Ljava/util/HashMap;

    .line 175
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bw$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw$b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2063
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bx;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/bx;-><init>()V

    .line 2064
    iput p1, v0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    return-object v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bw$b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3027
    :cond_0
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 2198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_sent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4027
    :cond_1
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 2201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_tab_name_receive:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
