.class final Lcom/ucturbo/ui/tabpager/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/tabpager/TabPager;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/tabpager/TabPager;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/f;->a:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/f;->a:Lcom/ucturbo/ui/tabpager/TabPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->a(IZ)V

    return-void
.end method
