.class public final Lcom/ucturbo/ui/widget/tablayout/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/tablayout/k$c;,
        Lcom/ucturbo/ui/widget/tablayout/k$b;,
        Lcom/ucturbo/ui/widget/tablayout/k$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ucturbo/ui/widget/tablayout/e$d;

.field private static final b:Lcom/ucturbo/ui/widget/tablayout/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/l;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/tablayout/l;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/k;->a:Lcom/ucturbo/ui/widget/tablayout/e$d;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 46
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/k$c;

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/k$c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/k;->b:Lcom/ucturbo/ui/widget/tablayout/k$a;

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/k$b;

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/k$b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/k;->b:Lcom/ucturbo/ui/widget/tablayout/k$a;

    return-void
.end method

.method static a()Lcom/ucturbo/ui/widget/tablayout/e;
    .locals 1

    .line 57
    sget-object v0, Lcom/ucturbo/ui/widget/tablayout/k;->a:Lcom/ucturbo/ui/widget/tablayout/e$d;

    invoke-interface {v0}, Lcom/ucturbo/ui/widget/tablayout/e$d;->a()Lcom/ucturbo/ui/widget/tablayout/e;

    move-result-object v0

    return-object v0
.end method
