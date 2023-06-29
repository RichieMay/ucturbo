.class public final Lcom/ucturbo/feature/privatespace/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;
.implements Lcom/ucturbo/feature/privatespace/c/a$b;
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/privatespace/c/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/privatespace/c/a$a;

.field public b:Landroid/view/View;

.field c:Lcom/ucturbo/feature/privatespace/base/i;

.field d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

.field e:Lcom/ucturbo/feature/privatespace/base/e;

.field f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

.field private g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private i:Landroid/view/View;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/c/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 91
    iput-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    .line 1097
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0088

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->b:Landroid/view/View;

    const-string v3, "private_space_authorized_bg"

    .line 2079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1098
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1100
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->b:Landroid/view/View;

    const v3, 0x7f090307

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iput-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v3, "private_space_authorized_main_text"

    .line 3079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1101
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 1102
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v4, "private_space_authorized_sub_text"

    .line 4079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 5079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v6

    .line 1102
    invoke-virtual {v2, v5, v6}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    .line 1105
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->b:Landroid/view/View;

    const v5, 0x7f090308

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iput-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v5, 0x1

    .line 1106
    invoke-virtual {v2, v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 1107
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const v6, 0x7f10020b

    .line 5146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1111
    iput-object v6, v0, Lcom/ucturbo/feature/privatespace/c/m;->u:Ljava/lang/String;

    const v6, 0x7f1001c9

    .line 6146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1112
    iput-object v6, v0, Lcom/ucturbo/feature/privatespace/c/m;->v:Ljava/lang/String;

    const v6, 0x7f10036a

    .line 7146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1113
    iput-object v6, v0, Lcom/ucturbo/feature/privatespace/c/m;->w:Ljava/lang/String;

    const v6, 0x7f100206

    .line 8146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1114
    iput-object v6, v0, Lcom/ucturbo/feature/privatespace/c/m;->x:Ljava/lang/String;

    const v6, 0x7f100615

    .line 9146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1118
    new-instance v7, Lcom/ucturbo/feature/privatespace/base/i;

    invoke-direct {v7}, Lcom/ucturbo/feature/privatespace/base/i;-><init>()V

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    .line 1119
    invoke-static {v1, v7}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$a;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    const v8, 0x7f090343

    .line 1120
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1121
    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    const v9, 0x7f0904a5

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->k:Landroid/widget/TextView;

    .line 10079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v10

    .line 1122
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    const v10, 0x7f0901fa

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->m:Landroid/widget/ImageView;

    const/16 v11, 0x140

    const-string v12, "private_space_novideo.png"

    .line 11036
    invoke-static {v12, v11}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1124
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    const v12, 0x7f09049c

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->n:Landroid/widget/TextView;

    .line 11079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v13

    .line 1126
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->n:Landroid/widget/TextView;

    const v13, 0x7f100383

    .line 11146
    invoke-static {v13}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 1127
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->m:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/ucturbo/feature/privatespace/c/m;->n:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-static {v7, v13, v14}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 1129
    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    const v13, 0x7f0901ea

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->l:Landroid/widget/ImageView;

    const-string v15, "private_space_add.svg"

    .line 12036
    invoke-static {v15, v11}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1130
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v5, v0, Lcom/ucturbo/feature/privatespace/c/m;->l:Landroid/widget/ImageView;

    sget-object v7, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$kWXsSPlxAP_KIjwjO_j5UMXfDYA;->INSTANCE:Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$kWXsSPlxAP_KIjwjO_j5UMXfDYA;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v5, v0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    new-instance v7, Lcom/ucturbo/feature/privatespace/c/n;

    invoke-direct {v7, v0}, Lcom/ucturbo/feature/privatespace/c/n;-><init>(Lcom/ucturbo/feature/privatespace/c/m;)V

    invoke-virtual {v5, v7}, Lcom/ucturbo/feature/privatespace/base/i;->a(Lcom/ucturbo/feature/privatespace/base/a$a;)V

    .line 1153
    new-instance v5, Landroid/util/Pair;

    iget-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f100056

    .line 12146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 1157
    new-instance v7, Lcom/ucturbo/feature/privatespace/base/e;

    invoke-direct {v7}, Lcom/ucturbo/feature/privatespace/base/e;-><init>()V

    iput-object v7, v0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    .line 1158
    invoke-static {v1, v7}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$a;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    .line 1159
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 1160
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->q:Landroid/widget/TextView;

    .line 13079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->s:Landroid/widget/ImageView;

    const-string v4, "private_space_nobookmark.png"

    .line 14036
    invoke-static {v4, v11}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1163
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->t:Landroid/widget/TextView;

    .line 14079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1166
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->t:Landroid/widget/TextView;

    const v3, 0x7f100368

    .line 14146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->s:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/ucturbo/feature/privatespace/c/m;->t:Landroid/widget/TextView;

    invoke-static {v1, v3, v14}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 1168
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->r:Landroid/widget/ImageView;

    .line 15036
    invoke-static {v15, v11}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1169
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->r:Landroid/widget/ImageView;

    sget-object v3, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$0uk5wkLr02D10JINwvoeAqezJWU;->INSTANCE:Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$0uk5wkLr02D10JINwvoeAqezJWU;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    new-instance v3, Lcom/ucturbo/feature/privatespace/c/o;

    invoke-direct {v3, v0}, Lcom/ucturbo/feature/privatespace/c/o;-><init>(Lcom/ucturbo/feature/privatespace/c/m;)V

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/privatespace/base/e;->a(Lcom/ucturbo/feature/privatespace/base/a$a;)V

    .line 1192
    new-instance v1, Landroid/util/Pair;

    iget-object v3, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-direct {v1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    invoke-virtual {v2, v14, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 1195
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1196
    new-instance v1, Lcom/ucturbo/feature/privatespace/c/m$a;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/privatespace/c/m$a;-><init>(Ljava/util/ArrayList;)V

    .line 1197
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 1198
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object v3, v0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    .line 1199
    invoke-virtual {v1}, Lcom/ucturbo/feature/privatespace/c/m$a;->d()V

    .line 1202
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/view/View;)V

    .line 1203
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    new-instance v2, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$XFiYWyCG7igOK2SBProlc136lY8;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$XFiYWyCG7igOK2SBProlc136lY8;-><init>(Lcom/ucturbo/feature/privatespace/c/m;)V

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/privatespace/c/a$a;->a(Lcom/swof/e/j;)V

    .line 1207
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-static {v1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/view/View;)V

    .line 1208
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    new-instance v2, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$NQCk4zZ1xA8xXDkbugmHKk5VUhU;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$m$NQCk4zZ1xA8xXDkbugmHKk5VUhU;-><init>(Lcom/ucturbo/feature/privatespace/c/m;)V

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/privatespace/c/a$a;->b(Lcom/swof/e/j;)V

    .line 1212
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v1

    const-string v2, "b245742c419dc28caed73b79e0ac6419"

    .line 15195
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/privatespace/d/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 15237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f100374

    .line 16146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 15237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": %s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    const-string v4, "yyyy-MM-dd hh:mm:ss"

    .line 15240
    invoke-static {v4}, Lcom/uc/common/util/f/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 15242
    :goto_0
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->k:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v14

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15243
    iget-object v2, v0, Lcom/ucturbo/feature/privatespace/c/m;->q:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v14

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/c/m;->a:Lcom/ucturbo/feature/privatespace/c/a$a;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/privatespace/c/a$a;->a(Lcom/ucturbo/feature/privatespace/c/a$b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$a;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c008f

    const/4 v1, 0x0

    .line 216
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090343

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, -0x3dc80000    # -46.0f

    .line 16180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 220
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 221
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p0
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09026b

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show loading view in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17031
    :try_start_0
    sget-object p0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 251
    invoke-static {p0}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object p0

    const/4 v1, -0x1

    .line 253
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b(I)V

    .line 254
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    .line 258
    invoke-virtual {v0, p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 228
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 231
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09026b

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dismiss loading view in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    .line 266
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    .line 172
    invoke-static {p0}, Lcom/ucturbo/feature/privatespace/f;->a(I)V

    .line 19039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 173
    sget v1, Lcom/ucweb/a/a/f/c;->bw:I

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 173
    invoke-virtual {v0, v1, p0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/ucturbo/feature/privatespace/c/m;->b(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/c/m;->b(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    .line 133
    invoke-static {p0}, Lcom/ucturbo/feature/privatespace/f;->a(I)V

    .line 20039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 134
    sget v1, Lcom/ucweb/a/a/f/c;->bw:I

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/ucturbo/feature/privatespace/c/m;->b(Landroid/view/View;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$0uk5wkLr02D10JINwvoeAqezJWU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/feature/privatespace/c/m;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NQCk4zZ1xA8xXDkbugmHKk5VUhU(Lcom/ucturbo/feature/privatespace/c/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/c/m;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$XFiYWyCG7igOK2SBProlc136lY8(Lcom/ucturbo/feature/privatespace/c/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/c/m;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$kWXsSPlxAP_KIjwjO_j5UMXfDYA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/feature/privatespace/c/m;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabClickable(Z)V

    .line 338
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPagingEnabled(Z)V

    .line 339
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setVisibility(I)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/e;->e()V

    .line 352
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/i;->e()V

    .line 342
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setVisibility(I)V

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabClickable(Z)V

    .line 306
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->h:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPagingEnabled(Z)V

    const/16 v0, 0x8

    const v2, 0x7f09024a

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 321
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/m;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/m;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setBottomViewListener(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;)V

    .line 325
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/privatespace/base/e;->e(I)V

    .line 326
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/e;->a()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    .line 310
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/m;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/m;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setBottomViewListener(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;)V

    .line 314
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/privatespace/base/i;->e(I)V

    .line 315
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setVisibility(I)V

    .line 316
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/i;->a()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;I)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->d:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    .line 17082
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    .line 403
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17441
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/p;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/privatespace/c/p;-><init>(Lcom/ucturbo/feature/privatespace/c/m;Ljava/util/HashSet;)V

    new-instance p2, Lcom/ucturbo/feature/privatespace/c/q;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/privatespace/c/q;-><init>(Lcom/ucturbo/feature/privatespace/c/m;Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;)V

    invoke-static {v2, v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 388
    :cond_1
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 389
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 391
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/i;->c()V

    .line 392
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 394
    :cond_3
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/i;->b()V

    .line 395
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result p2

    .line 398
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/i;->a()I

    move-result v0

    .line 399
    invoke-virtual {p0, p1, p2, v0}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    return-void

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->f:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_4

    .line 429
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    .line 18082
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    .line 429
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18463
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/s;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/privatespace/c/s;-><init>(Lcom/ucturbo/feature/privatespace/c/m;Ljava/util/HashSet;)V

    new-instance p2, Lcom/ucturbo/feature/privatespace/c/t;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/privatespace/c/t;-><init>(Lcom/ucturbo/feature/privatespace/c/m;Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;)V

    invoke-static {v2, v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 414
    :cond_6
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 415
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 417
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/e;->c()V

    .line 418
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 420
    :cond_8
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/e;->b()V

    .line 421
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    :goto_3
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/e;->d()I

    move-result p2

    .line 424
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/e;->a()I

    move-result v0

    .line 425
    invoke-virtual {p0, p1, p2, v0}, Lcom/ucturbo/feature/privatespace/c/m;->a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V

    :cond_9
    :goto_4
    return-void
.end method

.method final a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;II)V
    .locals 2

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    .line 272
    iget-object p3, p0, Lcom/ucturbo/feature/privatespace/c/m;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/privatespace/c/m;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/m;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/m;->n:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 367
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->c:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/base/i;->a(Ljava/util/List;)V

    return-void

    .line 362
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 363
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/m;->t:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 379
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->e:Lcom/ucturbo/feature/privatespace/base/e;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/base/e;->a(Ljava/util/List;)V

    return-void

    .line 374
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/m;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/m;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/privatespace/c/m;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    return-void
.end method
