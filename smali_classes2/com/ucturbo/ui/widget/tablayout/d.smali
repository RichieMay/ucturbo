.class final Lcom/ucturbo/ui/widget/tablayout/d;
.super Lcom/ucturbo/ui/widget/tablayout/e$b;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;I)V
    .locals 0

    .line 1975
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/d;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    iput p2, p0, Lcom/ucturbo/ui/widget/tablayout/d;->a:I

    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1978
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/d;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/d;->a:I

    .line 2737
    iput v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    .line 1979
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/d;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    const/4 v1, 0x0

    .line 3737
    iput v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    return-void
.end method
