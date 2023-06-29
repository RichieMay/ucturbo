.class final Lcom/uc/webkit/impl/ie;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/ie$b;,
        Lcom/uc/webkit/impl/ie$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field public c:Lorg/chromium/android_webview/AwContents;

.field d:Lcom/uc/webkit/impl/ie$a;

.field e:Lorg/chromium/content_public/browser/NavigationHistory;

.field f:I

.field g:Lorg/chromium/android_webview/AwContents;

.field h:I

.field i:Lcom/uc/webkit/impl/ie$b;

.field j:Z

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/ie$a;)V
    .locals 3

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->a:Z

    .line 154
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->b:Z

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    .line 161
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x1

    .line 168
    iput v2, p0, Lcom/uc/webkit/impl/ie;->h:I

    .line 169
    new-instance v2, Lcom/uc/webkit/impl/ie$b;

    invoke-direct {v2, v0}, Lcom/uc/webkit/impl/ie$b;-><init>(B)V

    iput-object v2, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    .line 176
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->n:Z

    .line 177
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->o:Z

    const/4 v2, -0x1

    .line 178
    iput v2, p0, Lcom/uc/webkit/impl/ie;->p:I

    .line 179
    iput v0, p0, Lcom/uc/webkit/impl/ie;->q:I

    .line 180
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->r:Ljava/lang/String;

    .line 220
    iput-object p1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    .line 221
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->y()V

    .line 222
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iput-short v0, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Z)V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->a:Z

    .line 154
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->b:Z

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    .line 161
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x1

    .line 168
    iput v2, p0, Lcom/uc/webkit/impl/ie;->h:I

    .line 169
    new-instance v2, Lcom/uc/webkit/impl/ie$b;

    invoke-direct {v2, v0}, Lcom/uc/webkit/impl/ie$b;-><init>(B)V

    iput-object v2, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    .line 176
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->n:Z

    .line 177
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->o:Z

    const/4 v2, -0x1

    .line 178
    iput v2, p0, Lcom/uc/webkit/impl/ie;->p:I

    .line 179
    iput v0, p0, Lcom/uc/webkit/impl/ie;->q:I

    .line 180
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->r:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 208
    new-instance p1, Lcom/uc/webkit/impl/ie$a;

    invoke-direct {p1}, Lcom/uc/webkit/impl/ie$a;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    .line 209
    iput-object p2, p1, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p2, p1, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-boolean p3, p1, Lcom/uc/webkit/impl/ie$a;->a:Z

    .line 212
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->y()V

    .line 213
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iput-short v0, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    .line 216
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->x()V

    return-void
.end method

.method static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 810
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method static s()Z
    .locals 3

    .line 833
    sget v0, Lorg/chromium/base/global_settings/SettingKeys$PageLayoutStyleValues;->AdaptiveLayoutStyle:I

    .line 834
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "LayoutStyle"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static t()Z
    .locals 2

    .line 838
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsNightMode"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static u()Z
    .locals 2

    .line 842
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsTransparentTheme"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static v()Z
    .locals 2

    .line 846
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "ImageQuality"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static w()I
    .locals 2

    .line 850
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "PageColorTheme"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private x()V
    .locals 1

    .line 680
    invoke-static {}, Lcom/uc/webkit/impl/ie;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->l:Z

    .line 681
    invoke-static {}, Lcom/uc/webkit/impl/ie;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->m:Z

    .line 682
    invoke-static {}, Lcom/uc/webkit/impl/ie;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->j:Z

    .line 683
    invoke-static {}, Lcom/uc/webkit/impl/ie;->w()I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/impl/ie;->k:I

    .line 684
    invoke-static {}, Lcom/uc/webkit/impl/ie;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->n:Z

    .line 686
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    const-string v1, "ext:lp:home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webkit/impl/ie;->a:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    const-string v1, "ext:uc:home"

    iput-object v1, v0, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->e()V

    .line 824
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 827
    :cond_0
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->g:Lorg/chromium/android_webview/AwContents;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 670
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget v0, p0, Lcom/uc/webkit/impl/ie;->s:I

    if-eq v0, p2, :cond_1

    .line 672
    iget-object v1, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget v2, p0, Lcom/uc/webkit/impl/ie;->t:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lorg/chromium/android_webview/AwContents;->a(IIII)V

    .line 674
    :cond_1
    iput p2, p0, Lcom/uc/webkit/impl/ie;->s:I

    .line 675
    iput p1, p0, Lcom/uc/webkit/impl/ie;->t:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/cf;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p1, v0, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 698
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    const-string v1, "data:"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p2, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    .line 704
    :cond_1
    iget-object p2, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object p2, p2, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object p2, p2, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    .line 705
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 706
    :cond_2
    iget-object p2, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p1, p2, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    .line 709
    :cond_3
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p3, p1, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    .line 710
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-boolean p4, p1, Lcom/uc/webkit/impl/ie$a;->a:Z

    .line 711
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->y()V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak;)V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    if-ne v0, p1, :cond_2

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iget-short v0, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iput-short v0, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    :cond_2
    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget v0, p0, Lcom/uc/webkit/impl/ie;->q:I

    if-eqz v0, :cond_1

    .line 450
    iput v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:I

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 454
    iget-object p1, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    const/4 v0, 0x1

    iput-short v0, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 238
    iput-boolean p1, p0, Lcom/uc/webkit/impl/ie;->o:Z

    .line 239
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwContents;->f:Z

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iput-boolean p1, v0, Lorg/chromium/content/browser/ContentViewCore;->ac:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 308
    iget v0, p0, Lcom/uc/webkit/impl/ie;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/webkit/impl/ie;->u:I

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 532
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-boolean v2, p0, Lcom/uc/webkit/impl/ie;->o:Z

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget v4, v4, Lorg/chromium/android_webview/cf;->i:I

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1}, Lorg/chromium/android_webview/ak;->s()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v1}, Lorg/chromium/android_webview/cf;->b()F

    move-result v1

    :goto_0
    move v3, v1

    :cond_4
    invoke-virtual {v0, p1, v5, v3}, Lorg/chromium/android_webview/AwContents;->a(Landroid/graphics/Bitmap;ZF)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/NavigationController;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget v0, p0, Lcom/uc/webkit/impl/ie;->h:I

    if-lez v0, :cond_0

    iget v3, p0, Lcom/uc/webkit/impl/ie;->u:I

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->b()Z

    move-result v0

    return v0
.end method

.method public final c(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 9

    .line 656
    new-instance v8, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 657
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v8
.end method

.method public final c()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/webkit/impl/ie$a;->b:[B

    const/4 v2, 0x0

    iput v2, v0, Lcom/uc/webkit/impl/ie$a;->g:F

    .line 337
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    .line 338
    iput-object v1, p0, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    .line 340
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->z()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget v0, p0, Lcom/uc/webkit/impl/ie;->u:I

    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/cf;->a(I)V

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 375
    iget v1, p0, Lcom/uc/webkit/impl/ie;->h:I

    sub-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public final e(I)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/cf;->b(I)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget v0, p0, Lcom/uc/webkit/impl/ie;->h:I

    return v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v0

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/cf;->d(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 458
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-boolean v0, v0, Lcom/uc/webkit/impl/ie$a;->a:Z

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 463
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    goto :goto_0

    .line 466
    :cond_1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    .line 471
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v2, :cond_2

    .line 494
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->p()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->l()V

    .line 508
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    const/4 v1, 0x0

    iput-short v1, v0, Lcom/uc/webkit/impl/ie$b;->a:S

    .line 509
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->z()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 515
    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->m()V

    .line 527
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/uc/webkit/impl/ie$b;->a:S

    return-void
.end method

.method public final l()V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-boolean v1, p0, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 554
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 555
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-boolean v3, v3, Lcom/uc/webkit/impl/ie$a;->a:Z

    .line 553
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/webkit/impl/ie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v1, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeGetOpaqueState(J)[B

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/uc/webkit/impl/ie$a;->b:[B

    .line 560
    iget-boolean v0, p0, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->q()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 591
    instance-of v1, v0, Lcom/uc/webkit/impl/a;

    invoke-static {v1}, Lcom/uc/webkit/impl/ie;->b(Z)V

    .line 592
    check-cast v0, Lcom/uc/webkit/impl/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/impl/a;->c:Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->l()V

    .line 610
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->m()V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_1

    .line 649
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->r()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/uc/webkit/impl/ie;->b(Z)V

    .line 716
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 717
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/impl/ie;->u:I

    .line 718
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 719
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/impl/ie;->h:I

    if-nez v0, :cond_1

    .line 722
    iput v1, p0, Lcom/uc/webkit/impl/ie;->h:I

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->I()V

    .line 731
    :cond_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie;->x()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 735
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    return-object v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    .line 742
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
