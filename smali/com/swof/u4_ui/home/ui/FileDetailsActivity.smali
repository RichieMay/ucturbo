.class public Lcom/swof/u4_ui/home/ui/FileDetailsActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 9060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "property_list_item_bg"

    .line 173
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 177
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    .line 10060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "property_copy_button_selecotr"

    .line 182
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x415547ae    # 13.33f

    .line 184
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/swof/f$f;->swof_activity_file_details:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->setContentView(I)V

    .line 1105
    sget p1, Lcom/swof/f$e;->details_share_back_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->n:Landroid/widget/TextView;

    .line 1106
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 1107
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->n:Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 1109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_file_properties:I

    .line 1110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/swof/u4_ui/home/ui/j;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/j;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_FILE_PAHT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->d:Ljava/lang/String;

    .line 2121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2124
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2128
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2129
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->f:Z

    .line 2130
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->g:I

    .line 2132
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a:Ljava/lang/String;

    .line 2133
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->e:Ljava/lang/String;

    .line 2134
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b:Ljava/lang/String;

    .line 2135
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/swof/utils/r;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->c:Ljava/lang/String;

    .line 3063
    :cond_1
    sget p1, Lcom/swof/f$e;->tv_file_name:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->h:Landroid/widget/TextView;

    .line 3064
    sget p1, Lcom/swof/f$e;->btn_file_name_copy:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->i:Landroid/widget/Button;

    .line 3065
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/swof/u4_ui/home/ui/h;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/h;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3075
    sget p1, Lcom/swof/f$e;->tv_file_folder:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->j:Landroid/widget/TextView;

    .line 3076
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3077
    sget p1, Lcom/swof/f$e;->btn_file_open_folder:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->k:Landroid/widget/Button;

    .line 3078
    new-instance v0, Lcom/swof/u4_ui/home/ui/i;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/i;-><init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3089
    sget p1, Lcom/swof/f$e;->tv_file_size_or_number:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->l:Landroid/widget/TextView;

    .line 3090
    sget p1, Lcom/swof/f$e;->tv_file_last_modify:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->m:Landroid/widget/TextView;

    .line 3091
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->d:Ljava/lang/String;

    const-string v0, "/data/app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3099
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3092
    :cond_3
    :goto_0
    sget p1, Lcom/swof/f$e;->file_size_or_number:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/swof/f$g;->swof_filemanager_msg_filecount:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3093
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->k:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3095
    sget p1, Lcom/swof/f$e;->line_middle_two:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3096
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x3

    .line 3097
    sget v1, Lcom/swof/f$e;->file_folder:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3101
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_gray"

    .line 3139
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 5060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "panel_gray25"

    .line 3140
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 3142
    sget v1, Lcom/swof/f$e;->file_details_container:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "dialog_background_gray"

    .line 3143
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3145
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3146
    sget v1, Lcom/swof/f$e;->line_gray:I

    .line 7060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "gray10"

    .line 3146
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->c(II)V

    .line 3147
    sget v1, Lcom/swof/f$e;->details_share_title_banner:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "background_white"

    .line 3148
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3151
    sget v1, Lcom/swof/f$e;->file_name_panel:I

    invoke-direct {p0, v1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a(I)V

    .line 3152
    sget v1, Lcom/swof/f$e;->file_name:I

    invoke-virtual {p0, v1, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b(II)V

    .line 3153
    sget v1, Lcom/swof/f$e;->line_middle:I

    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->c(II)V

    .line 3154
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3155
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->i:Landroid/widget/Button;

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a(Landroid/widget/Button;)V

    .line 3158
    sget v1, Lcom/swof/f$e;->file_folder_panel:I

    invoke-direct {p0, v1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a(I)V

    .line 3159
    sget v1, Lcom/swof/f$e;->file_folder:I

    invoke-virtual {p0, v1, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b(II)V

    .line 3160
    sget v1, Lcom/swof/f$e;->line_middle_two:I

    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->c(II)V

    .line 3161
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->k:Landroid/widget/Button;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a(Landroid/widget/Button;)V

    .line 3165
    sget v0, Lcom/swof/f$e;->file_size_panel:I

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->a(I)V

    .line 3166
    sget v0, Lcom/swof/f$e;->file_size_or_number:I

    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b(II)V

    .line 3167
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3168
    sget v0, Lcom/swof/f$e;->file_last_modify:I

    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->b(II)V

    .line 3169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
