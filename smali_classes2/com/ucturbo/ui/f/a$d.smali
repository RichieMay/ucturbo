.class public final Lcom/ucturbo/ui/f/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/a;

.field private b:Lcom/ucturbo/ui/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[I


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/f/a;Lcom/ucturbo/ui/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/ucturbo/ui/f/a$d;->a:Lcom/ucturbo/ui/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lcom/ucturbo/ui/f/a$d;->b:Lcom/ucturbo/ui/widget/TextView;

    .line 356
    iput-object p3, p0, Lcom/ucturbo/ui/f/a$d;->c:Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/a$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/ucturbo/ui/f/a$d;->b:Lcom/ucturbo/ui/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/ui/f/a$d;->c:Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcom/ucturbo/ui/f/a$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 380
    iget-object v1, p0, Lcom/ucturbo/ui/f/a$d;->b:Lcom/ucturbo/ui/widget/TextView;

    const/16 v2, 0x140

    .line 2036
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/f/a$d;->e:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 383
    iget-object v1, p0, Lcom/ucturbo/ui/f/a$d;->b:Lcom/ucturbo/ui/widget/TextView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ucturbo/ui/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method
