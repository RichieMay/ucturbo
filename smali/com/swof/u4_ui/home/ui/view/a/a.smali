.class public final Lcom/swof/u4_ui/home/ui/view/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/a/a$a;,
        Lcom/swof/u4_ui/home/ui/view/a/a$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I

.field private static d:Landroid/view/ViewGroup;

.field private static e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 79
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/swof/u4_ui/home/ui/view/a/a;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 81
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->d:Landroid/view/ViewGroup;

    .line 82
    sput-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    .line 84
    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->b:Z

    :cond_0
    return-void
.end method

.method public static a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 98
    sget-boolean v2, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const v2, 0x1020002

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sput-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->d:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/swof/f$f;->swof_layout_dialog:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sput-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    .line 101
    sput p0, Lcom/swof/u4_ui/home/ui/view/a/a;->c:I

    .line 1027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/swof/f$g;->swof_dialog_cancel:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3027
    sget-object v6, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/swof/f$g;->swof_dialog_confirm:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    sget-object v7, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v8, Lcom/swof/f$e;->swof_remember_checkbox_container:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    sget-object v9, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v10, Lcom/swof/f$e;->btn_cancel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    sget-object v10, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v11, Lcom/swof/f$e;->btn_confirm:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    sget-object v11, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v12, Lcom/swof/f$e;->btn_center_confirm:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    sget v12, Lcom/swof/u4_ui/home/ui/view/a/a;->c:I

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-string v15, ""

    if-eqz v12, :cond_6

    if-eq v12, v13, :cond_5

    const/4 v4, 0x2

    if-eq v12, v4, :cond_4

    if-eq v12, v14, :cond_3

    const/4 v4, 0x4

    if-eq v12, v4, :cond_2

    const/4 v4, 0x7

    if-eq v12, v4, :cond_1

    packed-switch v12, :pswitch_data_0

    :goto_0
    move-object v4, v15

    goto/16 :goto_1

    .line 23027
    :pswitch_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_uc_browser:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_add_ucshare_shotcut:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_shortcut_add:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 244
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_notice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->dialog_content_del_ext_sd_file_without_permission:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/swof/f$g;->text_later:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->text_authorize_now:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 238
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_notice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->desc_file_check_permission:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/swof/f$g;->text_later:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->text_authorize_now:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 228
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/swof/f$g;->swof_dialog_tips:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$g;->swof_dialog_open_ap:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/swof/f$g;->i_know:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "close_ap_remind"

    .line 231
    invoke-static {v7, v0, v12}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 217
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/swof/f$g;->swof_dialog_tips:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/swof/f$g;->swof_dialog_wifi_open_ap_open:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/swof/f$g;->i_know:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "wifi_remind"

    .line 220
    invoke-static {v7, v0, v12}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 210
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_dialog_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_dialog_wifi_mobile_open:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/swof/f$g;->swof_dialog_mobile_cancel:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/swof/f$g;->swof_dialog_mobile_sure:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "mobile_wifi_both_remind"

    .line 214
    invoke-static {v7, v0, v5}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47027
    :pswitch_6
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_connect_pc_wifi_connect_confirm_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_connect_pc_wifi_connect_confirm_txt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_connect_pc_wifi_connect_confirm_ignore:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_connect_pc_wifi_connect_confirm_connect:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 44027
    :pswitch_7
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_connect_confirm_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_connect_confirm_reject:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->swof_connect_confirm_accept:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 37027
    :pswitch_8
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->swof_dialog_subtitle:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_go_to_open:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 32027
    :pswitch_9
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_wraning:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->record_delete_warning:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/swof/f$g;->cancel:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35027
    sget-object v6, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/swof/f$g;->swof_menu_delete:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 172
    sget v5, Lcom/swof/f$e;->swof_dialog_remember_tv:I

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 36027
    sget-object v8, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/swof/f$g;->delete_file_too:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v5, Lcom/swof/u4_ui/home/ui/view/a/b;

    invoke-direct {v5, v0}, Lcom/swof/u4_ui/home/ui/view/a/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6027
    :pswitch_a
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->swof_8_limited_hint:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_go_to_open:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 28027
    :pswitch_b
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_dialog_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->create_ap_request_permission:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_dialog_allow:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 27027
    :pswitch_c
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->ok:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 10027
    :pswitch_d
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_wraning:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->file_delete_notice:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_menu_delete:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 21027
    :cond_1
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->swof_7_1_limited_hint:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_go_to_open:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 18027
    :cond_2
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_8_close_ap_limited_hint:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_8_limited_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_go_to_close:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 14027
    :cond_3
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->swof_dialog_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_dialog_mobile_tips:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/swof/f$g;->swof_dialog_mobile_cancel:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17027
    sget-object v5, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/swof/f$g;->swof_dialog_mobile_sure:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "mobile_remind"

    .line 139
    invoke-static {v7, v0, v5}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 8027
    :cond_4
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->swof_gps_close_tips:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_go_to_open:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 40027
    :cond_5
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_notice:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_open_app_notice:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_menu_open:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/swof/f$g;->swof_app_reinstall:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 4027
    :cond_6
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$g;->swof_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/swof/f$g;->swof_dialog_subtitle:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 251
    :goto_1
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v5, Lcom/swof/f$e;->text_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v2, Lcom/swof/f$e;->text_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v2, Lcom/swof/f$e;->btn_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/swof/u4_ui/home/ui/view/a/c;

    invoke-direct {v2, v1}, Lcom/swof/u4_ui/home/ui/view/a/c;-><init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/a/d;

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/home/ui/view/a/d;-><init>(Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 281
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v3, Lcom/swof/f$e;->btn_confirm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v3, Lcom/swof/f$e;->btn_center_confirm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    sput-boolean v13, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    .line 284
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->b()V

    .line 285
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->d:Landroid/view/ViewGroup;

    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/swof/u4_ui/home/ui/view/a/a$b;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
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

.method private static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/a/e;

    invoke-direct {v0, p1, p2}, Lcom/swof/u4_ui/home/ui/view/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static b()V
    .locals 7

    .line 50029
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "dialog_background"

    .line 312
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 313
    sget-object v1, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v2, Lcom/swof/f$e;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;I)V

    .line 50031
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "panel_gray"

    .line 314
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 50033
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "panel_white"

    .line 315
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 316
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v3, Lcom/swof/f$e;->btn_cancel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50034
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$c;->swof_dialog_btn_bg_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 50036
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v5, "dialog_background_gray"

    .line 318
    invoke-virtual {v4, v5}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v4

    .line 319
    invoke-static {v3, v4}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    sget-object v2, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v4, Lcom/swof/f$e;->btn_confirm:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 322
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->k()I

    move-result v4

    .line 323
    invoke-static {v3, v4}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    sget-object v5, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v6, Lcom/swof/f$e;->btn_center_confirm:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 326
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 327
    invoke-static {v3, v4}, Lcom/swof/utils/u;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v2, Lcom/swof/f$e;->text_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/a/a;->e:Landroid/view/View;

    sget v1, Lcom/swof/f$e;->text_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50038
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "panel_gray50"

    .line 334
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
