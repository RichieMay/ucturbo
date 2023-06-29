.class public final Lcom/swof/u4_ui/function/clean/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/swof/junkclean/entity/a;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/swof/u4_ui/function/clean/a/b;->e:I

    return-void
.end method

.method public static a(I)Lcom/swof/u4_ui/function/clean/a/b;
    .locals 5

    .line 34
    new-instance v0, Lcom/swof/u4_ui/function/clean/a/b;

    invoke-direct {v0}, Lcom/swof/u4_ui/function/clean/a/b;-><init>()V

    .line 35
    invoke-static {p0}, Lcom/swof/u4_ui/function/clean/a/b;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/u4_ui/function/clean/a/b;->a:Ljava/lang/String;

    .line 1129
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 1136
    :cond_0
    sget v4, Lcom/swof/f$g;->clean_card_item_desc_useless_apk:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1133
    :cond_1
    sget v4, Lcom/swof/f$g;->clean_card_item_desc_junk_file:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    iput-object v1, v0, Lcom/swof/u4_ui/function/clean/a/b;->b:Ljava/lang/String;

    .line 37
    iput p0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 38
    :cond_7
    :goto_1
    iput v2, v0, Lcom/swof/u4_ui/function/clean/a/b;->e:I

    .line 39
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/a/b;->a()V

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/a/b;->f:Lcom/swof/junkclean/entity/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/swof/junkclean/entity/a;->b:J

    :goto_0
    invoke-static {v0, v1}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget v1, Lcom/swof/f$g;->free_file_size:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    .line 49
    sget p0, Lcom/swof/f$g;->clean_card_item_title_junk_file:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_0
    sget p0, Lcom/swof/f$g;->clean_card_item_title_download_files:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_1
    sget p0, Lcom/swof/f$g;->clean_card_item_title_unused_app:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_2
    sget p0, Lcom/swof/f$g;->clean_card_item_title_large_file:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_3
    sget p0, Lcom/swof/f$g;->clean_card_item_title_duplicate_file:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_4
    sget p0, Lcom/swof/f$g;->clean_card_item_title_useless_apk:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_5
    sget p0, Lcom/swof/f$g;->clean_card_item_title_invite_friends:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 96
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 113
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/function/clean/a/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    sget v1, Lcom/swof/f$g;->text_request_permission:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/function/clean/a/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    sget v1, Lcom/swof/f$g;->invite_friend:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/a/b;->c:Ljava/lang/String;

    return-void
.end method
