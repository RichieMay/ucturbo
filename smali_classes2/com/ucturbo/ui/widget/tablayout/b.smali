.class final Lcom/ucturbo/ui/widget/tablayout/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/tablayout/e$c;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/b;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/tablayout/e;)V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/b;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 1155
    iget-object p1, p1, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->c()I

    move-result p1

    const/4 v1, 0x0

    .line 1021
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->scrollTo(II)V

    return-void
.end method
