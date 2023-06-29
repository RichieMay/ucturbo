.class final Lcom/uc/udrive/business/upload/a/a$a;
.super Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/upload/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/upload/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/upload/a/a;)V
    .locals 8

    .line 139
    iput-object p1, p0, Lcom/uc/udrive/business/upload/a/a$a;->a:Lcom/uc/udrive/business/upload/a/a;

    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    .line 140
    sget v0, Lcom/uc/udrive/c$b;->udrive_upload_vertical_magrin:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 141
    sget v1, Lcom/uc/udrive/c$b;->udrive_upload_item_padding:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    .line 142
    sget v2, Lcom/uc/udrive/c$b;->udrive_upload_text_view_height:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    .line 144
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/a$a;->c()Landroid/widget/Button;

    move-result-object v3

    const/16 v4, 0x10

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    const-string v5, "udrive_default_gray"

    .line 146
    invoke-static {v5}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    const-string v5, "udrive_navigation_upload_file_bg.xml"

    .line 147
    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    sget v5, Lcom/uc/udrive/c$b;->udrive_upload_item_big_margin:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v5

    const/4 v6, 0x0

    .line 149
    invoke-virtual {v3, v5, v6, v1, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 150
    new-instance v5, Lcom/uc/udrive/framework/ui/c;

    new-instance v7, Lcom/uc/udrive/business/upload/a/c;

    invoke-direct {v7, p0, p1}, Lcom/uc/udrive/business/upload/a/c;-><init>(Lcom/uc/udrive/business/upload/a/a$a;Lcom/uc/udrive/business/upload/a/a;)V

    invoke-direct {v5, v7}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 157
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 158
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v5, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/a/a$a;->c()Landroid/widget/Button;

    move-result-object v3

    const/16 v5, 0x11

    .line 163
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setGravity(I)V

    const-string v5, "default_title_white"

    .line 164
    invoke-static {v5}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    const-string v5, "udrive_navigation_upload_bg_selector.xml"

    .line 165
    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 167
    sget v5, Lcom/uc/udrive/c$g;->udrive_common_upload:I

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v5, Lcom/uc/udrive/framework/ui/c;

    new-instance v6, Lcom/uc/udrive/business/upload/a/d;

    invoke-direct {v6, p0, p1}, Lcom/uc/udrive/business/upload/a/d;-><init>(Lcom/uc/udrive/business/upload/a/a$a;Lcom/uc/udrive/business/upload/a/a;)V

    invoke-direct {v5, v6}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 176
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 177
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 178
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget p1, Lcom/uc/udrive/c$g;->udrive_upload_default_folder_name:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/upload/a/a$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()Landroid/widget/Button;
    .locals 3

    .line 185
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/uc/udrive/business/upload/a/a$a;->a:Lcom/uc/udrive/business/upload/a/a;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 187
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    sget v1, Lcom/uc/udrive/c$b;->udrive_upload_text_size:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 223
    iget-object p2, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 6

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/uc/udrive/c$g;->udrive_upload_folder_prefix:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1220
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const-string v2, "udrive_navigation_upload_select_file_icon.svg"

    .line 203
    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0x21

    .line 208
    invoke-virtual {v1, p1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {p1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v0, v0, 0x2

    .line 211
    invoke-virtual {v1, p1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    iget-object p1, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/udrive/business/upload/a/a$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
