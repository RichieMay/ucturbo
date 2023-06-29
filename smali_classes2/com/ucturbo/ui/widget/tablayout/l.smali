.class final Lcom/ucturbo/ui/widget/tablayout/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/tablayout/e$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/ui/widget/tablayout/e;
    .locals 2

    .line 19
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/e;

    new-instance v1, Lcom/ucturbo/ui/widget/tablayout/h;

    invoke-direct {v1}, Lcom/ucturbo/ui/widget/tablayout/h;-><init>()V

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/e;-><init>(Lcom/ucturbo/ui/widget/tablayout/e$e;)V

    return-object v0
.end method
