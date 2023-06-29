.class public final Lcom/uc/webkit/picture/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/ae$b;,
        Lcom/uc/webkit/picture/ae$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/uc/webkit/bi;

.field private c:Lcom/uc/webkit/picture/ae$a;

.field private d:Lcom/uc/webkit/picture/ae$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bi;Lcom/uc/webkit/picture/ae$a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uc/webkit/picture/ae;->b:Lcom/uc/webkit/bi;

    .line 61
    iput-object p2, p0, Lcom/uc/webkit/picture/ae;->c:Lcom/uc/webkit/picture/ae$a;

    .line 62
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u4xr_enable_pic_imageset"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/webkit/picture/ae;->j:Z

    .line 64
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_w"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/ae;->e:I

    .line 66
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_h"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/ae;->f:I

    .line 68
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_css_w"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/ae;->g:I

    .line 70
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_css_h"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/ae;->h:I

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/uc/webkit/picture/ae;->a:I

    .line 73
    iput-boolean p1, p0, Lcom/uc/webkit/picture/ae;->i:Z

    .line 74
    new-instance p2, Lcom/uc/webkit/picture/ae$b;

    invoke-direct {p2, p0, p1}, Lcom/uc/webkit/picture/ae$b;-><init>(Lcom/uc/webkit/picture/ae;B)V

    iput-object p2, p0, Lcom/uc/webkit/picture/ae;->d:Lcom/uc/webkit/picture/ae$b;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/ae;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/uc/webkit/picture/ae;->c:Lcom/uc/webkit/picture/ae$a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/uc/webkit/picture/ae;->a:I

    invoke-interface {v0, p0}, Lcom/uc/webkit/picture/ae$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string v0, "u4xr_enable_pic_imageset"

    .line 85
    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/uc/webkit/picture/ae;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 10

    .line 89
    iget-boolean v0, p0, Lcom/uc/webkit/picture/ae;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ae;->b:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/uc/webkit/picture/ae;->b()Z

    .line 97
    iput-boolean v2, p0, Lcom/uc/webkit/picture/ae;->i:Z

    .line 102
    iput v1, p0, Lcom/uc/webkit/picture/ae;->a:I

    .line 103
    iget-object v3, p0, Lcom/uc/webkit/picture/ae;->b:Lcom/uc/webkit/bi;

    iget-object v4, p0, Lcom/uc/webkit/picture/ae;->d:Lcom/uc/webkit/picture/ae$b;

    iget v5, p0, Lcom/uc/webkit/picture/ae;->e:I

    iget v6, p0, Lcom/uc/webkit/picture/ae;->f:I

    iget v7, p0, Lcom/uc/webkit/picture/ae;->g:I

    iget v8, p0, Lcom/uc/webkit/picture/ae;->h:I

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    return v2
.end method

.method public final b()Z
    .locals 9

    .line 114
    iget-boolean v0, p0, Lcom/uc/webkit/picture/ae;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/uc/webkit/picture/ae;->b:Lcom/uc/webkit/bi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    .line 119
    iput-boolean v1, p0, Lcom/uc/webkit/picture/ae;->i:Z

    .line 120
    iput v1, p0, Lcom/uc/webkit/picture/ae;->a:I

    const/4 v0, 0x1

    return v0
.end method
