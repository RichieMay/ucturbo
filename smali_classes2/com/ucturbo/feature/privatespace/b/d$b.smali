.class final Lcom/ucturbo/feature/privatespace/b/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/privatespace/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/privatespace/b/d$a;

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Lcom/ucturbo/feature/privatespace/b/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/b/f;-><init>(Lcom/ucturbo/feature/privatespace/b/d$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/b/d$b;-><init>()V

    return-void
.end method
