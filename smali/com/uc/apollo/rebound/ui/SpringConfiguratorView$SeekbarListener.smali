.class Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekbarListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 274
    iget-object p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {p3}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$700(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x47c35000    # 100000.0f

    if-ne p1, p3, :cond_0

    int-to-float p3, p2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float p3, p3, v2

    div-float/2addr p3, v1

    add-float/2addr p3, v0

    .line 276
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object v2

    float-to-double v3, p3

    .line 277
    invoke-static {v3, v4}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    move-result-wide v5

    iput-wide v5, v2, Lcom/uc/apollo/rebound/SpringConfig;->tension:D

    .line 278
    invoke-static {}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$800()Ljava/text/DecimalFormat;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    .line 279
    iget-object v2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$900(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "T:"

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget-object p3, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {p3}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$1000(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object p3

    if-ne p1, p3, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 284
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {p2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$400(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object p2

    float-to-double v0, p1

    .line 285
    invoke-static {v0, v1}, Lcom/uc/apollo/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    move-result-wide v2

    iput-wide v2, p2, Lcom/uc/apollo/rebound/SpringConfig;->friction:D

    .line 286
    invoke-static {}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$800()Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;

    invoke-static {p2}, Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;->access$1100(Lcom/uc/apollo/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "F:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
