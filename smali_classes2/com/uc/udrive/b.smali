.class public final Lcom/uc/udrive/b;
.super Landroidx/databinding/d;
.source "ProGuard"


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 74
    sput-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_account_guide_layout:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_card_file_entrance:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_category_sort_header:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_common_download_file_item:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_common_file_item:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_content_card_photo:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_dialog_privacy_password:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_files_edit_dialog:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_home_empty_card:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_home_simple_account_view:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_home_task_category:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_home_task_tab:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_home_task_tips:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_layout_privacy_password:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_simple_account_guide_layout:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_temp_data_merge_dialog:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    sget v2, Lcom/uc/udrive/c$e;->udrive_temp_data_merge_double_check_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/databinding/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_12

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/udrive_temp_data_merge_double_check_dialog_0"

    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 200
    new-instance p3, Lcom/uc/udrive/b/ah;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/ah;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_temp_data_merge_double_check_dialog is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/udrive_temp_data_merge_dialog_0"

    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 194
    new-instance p3, Lcom/uc/udrive/b/af;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/af;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_temp_data_merge_dialog is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/udrive_simple_account_guide_layout_0"

    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 188
    new-instance p3, Lcom/uc/udrive/b/ad;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/ad;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_simple_account_guide_layout is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/udrive_layout_privacy_password_0"

    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 182
    new-instance p3, Lcom/uc/udrive/b/ab;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/ab;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_layout_privacy_password is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/udrive_home_task_tips_0"

    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 176
    new-instance p3, Lcom/uc/udrive/b/z;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/z;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_home_task_tips is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/udrive_home_task_tab_0"

    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 170
    new-instance p3, Lcom/uc/udrive/b/x;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/x;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_home_task_tab is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/udrive_home_task_category_0"

    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 164
    new-instance p3, Lcom/uc/udrive/b/v;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/v;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_home_task_category is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/udrive_home_simple_account_view_0"

    .line 157
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 158
    new-instance p3, Lcom/uc/udrive/b/t;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/t;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_home_simple_account_view is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/udrive_home_empty_card_0"

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 152
    new-instance p3, Lcom/uc/udrive/b/r;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/r;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 154
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_home_empty_card is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/udrive_files_edit_dialog_0"

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 146
    new-instance p3, Lcom/uc/udrive/b/p;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/p;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_files_edit_dialog is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/udrive_dialog_privacy_password_0"

    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 140
    new-instance p3, Lcom/uc/udrive/b/n;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/n;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_dialog_privacy_password is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/udrive_content_card_photo_0"

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 134
    new-instance p3, Lcom/uc/udrive/b/l;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/l;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 136
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_content_card_photo is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/udrive_common_file_item_0"

    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 128
    new-instance p3, Lcom/uc/udrive/b/j;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/j;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 130
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_common_file_item is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    const-string p3, "layout/udrive_common_download_file_item_0"

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 122
    new-instance p3, Lcom/uc/udrive/b/h;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/h;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 124
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_common_download_file_item is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    const-string p3, "layout/udrive_category_sort_header_0"

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 116
    new-instance p3, Lcom/uc/udrive/b/f;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/f;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 118
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_category_sort_header is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    const-string p3, "layout/udrive_card_file_entrance_0"

    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 110
    new-instance p3, Lcom/uc/udrive/b/d;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/d;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 112
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_card_file_entrance is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    const-string p3, "layout/udrive_account_guide_layout_0"

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 104
    new-instance p3, Lcom/uc/udrive/b/b;

    invoke-direct {p3, p1, p2}, Lcom/uc/udrive/b/b;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 106
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "The tag for udrive_account_guide_layout is invalid. Received: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 211
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    sget-object v0, Lcom/uc/udrive/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    .line 216
    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/d;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    new-instance v1, Landroidx/databinding/b/a/a;

    invoke-direct {v1}, Landroidx/databinding/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
