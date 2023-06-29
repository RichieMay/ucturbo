.class final Lcom/uc/browser/media2/b/g/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/j;->a:Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/j;->a:Lcom/uc/browser/media2/b/g/a/c;

    .line 1863
    iget-object v1, v0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const-string v2, "ro.instance.decode_video_use_mediacodec"

    invoke-virtual {v1, v2}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 2108
    invoke-static {v1, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2891
    iget-object v2, v0, Lcom/uc/browser/media2/b/g/a/c;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/uc/browser/media2/b/g/a/c;->h:Ljava/lang/String;

    .line 3149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v3, "."

    .line 3152
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v4

    .line 3157
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u8"

    .line 3160
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "m3u"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 2892
    iget-object v2, v0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const-string v3, "ro.instance.content_length"

    invoke-virtual {v2, v3}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2893
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4042
    invoke-static {v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 1867
    :goto_1
    new-instance v4, Lcom/uc/browser/media2/b/d/b;

    invoke-direct {v4}, Lcom/uc/browser/media2/b/d/b;-><init>()V

    .line 1869
    iput-wide v2, v4, Lcom/uc/browser/media2/b/d/b;->b:J

    .line 1870
    iput v1, v4, Lcom/uc/browser/media2/b/d/b;->c:I

    const-string v1, "ro.instance.datasouce_video_codec_name"

    .line 1871
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/uc/browser/media2/b/d/b;->g:Ljava/lang/String;

    const-string v1, "ro.instance.datasouce_audio_codec_name"

    .line 1872
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/uc/browser/media2/b/d/b;->i:Ljava/lang/String;

    const-string v1, "ro.instance.datasouce_video_codec_profile_name"

    .line 1873
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/uc/browser/media2/b/d/b;->h:Ljava/lang/String;

    .line 1882
    iput-object v4, v0, Lcom/uc/browser/media2/b/g/a/c;->e:Lcom/uc/browser/media2/b/d/b;

    .line 1883
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->m:Lcom/uc/browser/media2/b/g/b$i;

    if-eqz v0, :cond_3

    .line 1885
    invoke-interface {v0, v4}, Lcom/uc/browser/media2/b/g/b$i;->a(Lcom/uc/browser/media2/b/d/b;)V

    :cond_3
    return-void
.end method
