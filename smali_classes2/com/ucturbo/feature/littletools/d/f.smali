.class final Lcom/ucturbo/feature/littletools/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b/c;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/e;Lcom/ucturbo/feature/littletools/d/b/c;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/f;->b:Lcom/ucturbo/feature/littletools/d/e;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/f;->a:Lcom/ucturbo/feature/littletools/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 269
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/f;->a:Lcom/ucturbo/feature/littletools/d/b/c;

    const-string v1, "vd_snapshot.png"

    const/16 v2, 0x140

    .line 1036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1043
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/d/b/c;->d:Landroid/graphics/drawable/Drawable;

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/f;->a:Lcom/ucturbo/feature/littletools/d/b/c;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/f;->b:Lcom/ucturbo/feature/littletools/d/e;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/d/f;->a:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 1112
    iget-object v2, v2, Lcom/ucturbo/feature/littletools/d/b/c;->a:Ljava/lang/String;

    .line 2074
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3025
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/d/b/c;->b:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/f;->b:Lcom/ucturbo/feature/littletools/d/e;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/f;->b:Lcom/ucturbo/feature/littletools/d/e;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    .line 4038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 273
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/d/f;->a:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 4287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5030
    iget-object v9, v2, Lcom/ucturbo/feature/littletools/d/b/c;->c:Ljava/util/ArrayList;

    .line 4289
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4290
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 5061
    iget-object v7, v5, Lcom/ucturbo/feature/littletools/d/b/c$a;->a:Ljava/lang/String;

    .line 5308
    invoke-static {v7}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "144P"

    .line 5312
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "192 \u00d7 144"

    goto :goto_1

    :cond_0
    const-string v8, "240P"

    .line 5314
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "320 \u00d7 240"

    goto :goto_1

    :cond_1
    const-string v8, "360P"

    .line 5316
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "480 \u00d7 360"

    goto :goto_1

    :cond_2
    const-string v8, "480P"

    .line 5318
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, "640 \u00d7 480"

    goto :goto_1

    :cond_3
    const-string v8, "720P"

    .line 5320
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, "1280 \u00d7 720"

    goto :goto_1

    :cond_4
    const-string v8, "1080P"

    .line 5322
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "1920 \u00d7 1080"

    goto :goto_1

    :cond_5
    const-string v7, "unknow"

    .line 4291
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6069
    iget-wide v7, v5, Lcom/ucturbo/feature/littletools/d/b/c$a;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-nez v12, :cond_6

    const-string v5, ""

    goto :goto_2

    .line 4292
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7069
    iget-wide v10, v5, Lcom/ucturbo/feature/littletools/d/b/c$a;->b:J

    const-wide/32 v12, 0x100000

    .line 4292
    div-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "M"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4295
    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 4296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4298
    new-instance v10, Lcom/ucturbo/feature/littletools/d/d/d;

    invoke-direct {v10, v1}, Lcom/ucturbo/feature/littletools/d/d/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001ba

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1001c3

    .line 8146
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "default_maintext_gray"

    .line 9079
    invoke-static {v8}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v8

    const-string v11, "little_tools_button_normal_color"

    .line 10079
    invoke-static {v11}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v11

    .line 10102
    iget-object v12, v10, Lcom/ucturbo/feature/littletools/d/d/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 10103
    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10130
    invoke-virtual {v10}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v12

    .line 10104
    invoke-interface {v12, v1, v7}, Lcom/ucturbo/ui/f/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    .line 10105
    invoke-virtual {v10, v11}, Lcom/ucturbo/feature/littletools/d/d/d;->e(I)Lcom/ucturbo/ui/f/m;

    .line 10106
    invoke-virtual {v10, v8}, Lcom/ucturbo/feature/littletools/d/d/d;->d(I)Lcom/ucturbo/ui/f/m;

    .line 10107
    new-instance v1, Lcom/ucturbo/feature/littletools/d/d/e;

    invoke-direct {v1, v10}, Lcom/ucturbo/feature/littletools/d/d/e;-><init>(Lcom/ucturbo/feature/littletools/d/d/d;)V

    invoke-virtual {v10, v1}, Lcom/ucturbo/feature/littletools/d/d/d;->a(Lcom/ucturbo/ui/f/l;)V

    .line 10283
    iput-boolean v3, v10, Lcom/ucturbo/feature/littletools/d/d/d;->d:Z

    const v1, 0x7f1002bd

    .line 11146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 12134
    iget-object v1, v10, Lcom/ucturbo/feature/littletools/d/d/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    goto :goto_3

    .line 12136
    :cond_8
    iget-object v7, v10, Lcom/ucturbo/feature/littletools/d/d/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v7, v3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 12137
    iget-object v3, v10, Lcom/ucturbo/feature/littletools/d/d/d;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v3, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13021
    :goto_3
    iget-object v7, v2, Lcom/ucturbo/feature/littletools/d/b/c;->b:Ljava/lang/String;

    .line 13039
    iget-object v8, v2, Lcom/ucturbo/feature/littletools/d/b/c;->d:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    .line 4303
    invoke-virtual/range {v3 .. v8}, Lcom/ucturbo/feature/littletools/d/d/d;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4304
    new-instance v1, Lcom/ucturbo/feature/littletools/d/g;

    invoke-direct {v1, v0, v9, v2}, Lcom/ucturbo/feature/littletools/d/g;-><init>(Lcom/ucturbo/feature/littletools/d/b;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/d/b/c;)V

    .line 13265
    iput-object v1, v10, Lcom/ucturbo/feature/littletools/d/d/d;->c:Lcom/ucturbo/feature/littletools/d/d/d$a;

    .line 4369
    invoke-virtual {v10}, Lcom/ucturbo/feature/littletools/d/d/d;->show()V

    .line 14112
    iget-object v0, v2, Lcom/ucturbo/feature/littletools/d/b/c;->a:Ljava/lang/String;

    .line 15021
    iget-object v1, v2, Lcom/ucturbo/feature/littletools/d/b/c;->b:Ljava/lang/String;

    .line 15033
    sget-object v2, Lcom/ucturbo/feature/littletools/d/c/b;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v3, "webview"

    .line 15034
    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v3

    const-string v4, "file_url"

    .line 15035
    invoke-virtual {v3, v4, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v3, "file_name"

    .line 15036
    invoke-virtual {v0, v3, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 15033
    invoke-static {v2, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
