.class public final Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:I

.field f:Landroid/view/View;

.field g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1149
    iput v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1136
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    .line 1301
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b()V

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V

    return-void

    .line 1325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a()V

    :cond_0
    return-void
.end method
