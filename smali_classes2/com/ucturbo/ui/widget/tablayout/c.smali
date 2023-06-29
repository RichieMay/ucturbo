.class final Lcom/ucturbo/ui/widget/tablayout/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/tablayout/e$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;IIII)V
    .locals 0

    .line 1966
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/c;->e:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    iput p2, p0, Lcom/ucturbo/ui/widget/tablayout/c;->a:I

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/c;->b:I

    iput p4, p0, Lcom/ucturbo/ui/widget/tablayout/c;->c:I

    iput p5, p0, Lcom/ucturbo/ui/widget/tablayout/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/tablayout/e;)V
    .locals 4

    .line 2175
    iget-object p1, p1, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->e()F

    move-result p1

    .line 1970
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/c;->e:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/c;->a:I

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/c;->b:I

    .line 1971
    invoke-static {v1, v2, p1}, Lcom/ucturbo/ui/widget/tablayout/a;->a(IIF)I

    move-result v1

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/c;->c:I

    iget v3, p0, Lcom/ucturbo/ui/widget/tablayout/c;->d:I

    .line 1972
    invoke-static {v2, v3, p1}, Lcom/ucturbo/ui/widget/tablayout/a;->a(IIF)I

    move-result p1

    .line 2737
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a(II)V

    return-void
.end method
