.class public final Lcom/ucturbo/feature/privatespace/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/privatespace/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/privatespace/b/d$a;,
        Lcom/ucturbo/feature/privatespace/b/d$b;,
        Lcom/ucturbo/feature/privatespace/b/d$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field b:Lcom/ucturbo/feature/privatespace/b/d$c;

.field c:Lcom/ucturbo/feature/privatespace/b/a$a;

.field public d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ucturbo/feature/privatespace/b/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/b/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 40
    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->c:Lcom/ucturbo/feature/privatespace/b/a$a;

    .line 1046
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0087

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    .line 1121
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0800dc

    goto :goto_0

    :cond_0
    const v3, 0x7f0800db

    :goto_0
    const v4, 0x7f090525

    .line 1124
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "default_maintext_gray"

    .line 2079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v7

    .line 1125
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1126
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v5, 0x7f090526

    .line 1127
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 3079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v8

    .line 1128
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v7, 0x7f090527

    .line 1130
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 4079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v9

    .line 1131
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v8, 0x7f090528

    .line 1133
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 5079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    .line 1134
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v9, 0x7f090529

    .line 1136
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 6079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v11

    .line 1137
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1138
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v10, 0x7f09052a

    .line 1139
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 7079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v12

    .line 1140
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v11, 0x7f09052b

    .line 1142
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 8079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v13

    .line 1143
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v12, 0x7f09052c

    .line 1145
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 9079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v14

    .line 1146
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v13, 0x7f09052d

    .line 1148
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 10079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v15

    .line 1149
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v14, 0x7f090524

    .line 1151
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 11079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1152
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f090522

    .line 1154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v15, 0x140

    const-string v2, "private_space_keyboard_clear.svg"

    .line 12036
    invoke-static {v2, v15}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1154
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f090523

    .line 1155
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "private_space_keyboard_delete.svg"

    .line 13036
    invoke-static {v3, v15}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1155
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    const v3, 0x7f0904ac

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->e:Landroid/widget/TextView;

    .line 13079
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1049
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->c:Lcom/ucturbo/feature/privatespace/b/a$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/privatespace/b/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->e:Landroid/widget/TextView;

    const v3, 0x7f10036e

    .line 13146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1051
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1053
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->e:Landroid/widget/TextView;

    const v3, 0x7f100370

    .line 14146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1053
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    const v3, 0x7f0904b0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->g:Landroid/widget/TextView;

    const-string v3, "default_warning"

    .line 15079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1056
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    new-instance v1, Lcom/ucturbo/feature/privatespace/b/d$c;

    iget-object v3, v0, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    const v6, 0x7f090249

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/feature/privatespace/b/d$c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->b:Lcom/ucturbo/feature/privatespace/b/d$c;

    .line 1059
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    const v3, 0x7f0904a2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->f:Landroid/widget/TextView;

    const-string v3, "default_commentstext_gray"

    .line 16079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1060
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->f:Landroid/widget/TextView;

    const v3, 0x7f10036d

    .line 16146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1061
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    new-instance v1, Lcom/ucturbo/feature/privatespace/b/d$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/ucturbo/feature/privatespace/b/d$b;-><init>(B)V

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->h:Lcom/ucturbo/feature/privatespace/b/d$b;

    .line 1065
    iget-object v3, v0, Lcom/ucturbo/feature/privatespace/b/d;->a:Landroid/view/View;

    const v6, 0x7f090339

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/ucturbo/feature/privatespace/b/e;

    invoke-direct {v6, v0}, Lcom/ucturbo/feature/privatespace/b/e;-><init>(Lcom/ucturbo/feature/privatespace/b/d;)V

    .line 16341
    iput-object v6, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->a:Lcom/ucturbo/feature/privatespace/b/d$a;

    .line 16342
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v6, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16343
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16344
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16345
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16346
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16347
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16348
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16349
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16350
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16351
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090522

    .line 16352
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16353
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/b/d$b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/privatespace/d/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0c0086

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 1099
    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->d:Landroid/view/View;

    const v2, 0x7f0901fd

    .line 1100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "private_space_introduce_folder.svg"

    .line 17036
    invoke-static {v2, v15}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1101
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->d:Landroid/view/View;

    const v2, 0x7f0904c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "default_dark"

    .line 17079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f100382

    .line 17146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->d:Landroid/view/View;

    const v2, 0x7f0904bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "default_gray"

    .line 18079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f100373

    .line 18146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->d:Landroid/view/View;

    const v2, 0x7f090080

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0800da

    .line 1112
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const-string v2, "default_maintext_white"

    .line 19079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1113
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v2, 0x7f100372

    .line 19146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d;->c:Lcom/ucturbo/feature/privatespace/b/a$a;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/privatespace/b/a$a;->a(Lcom/ucturbo/feature/privatespace/b/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d;->g:Landroid/widget/TextView;

    const v1, 0x7f100371

    .line 20146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090080

    const-string v1, "private"

    const-string v2, "ev_ct"

    const-string v3, "0"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0904a2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/d/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "forget_pwd"

    const-string v0, "private_pwd"

    .line 22155
    invoke-static {v0, p1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "page_turbo_private_pwd"

    invoke-static {v3, p1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object p1

    .line 23025
    iget-object v0, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 22156
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 22157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22159
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 23039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 206
    sget v0, Lcom/ucweb/a/a/f/c;->bv:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "enter"

    const-string v0, "private_introd"

    .line 21083
    invoke-static {v0, p1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "page_turbo_private_introd"

    invoke-static {v3, p1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object p1

    .line 22025
    iget-object v0, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 21084
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 21085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21087
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 22039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 201
    sget v0, Lcom/ucweb/a/a/f/c;->bn:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    return-void
.end method
