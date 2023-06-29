.class final Lcom/ucturbo/feature/collectpanel/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/view/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/view/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 1081
    iget-boolean v0, v0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 85
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 3024
    iget-object v1, v1, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 85
    invoke-virtual {v1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 4024
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 4081
    iget-boolean v0, v0, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 5024
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/d;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 6024
    iget-object v1, v1, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 92
    invoke-virtual {v1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setSelected(Z)V

    :cond_0
    return-void
.end method
