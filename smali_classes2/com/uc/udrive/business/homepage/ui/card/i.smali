.class public final Lcom/uc/udrive/business/homepage/ui/card/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/card/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

.field public f:Lcom/uc/udrive/business/homepage/ui/card/i$a;

.field public g:Lcom/uc/udrive/business/viewmodel/b/a;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/uc/udrive/c$e;->udrive_home_category:I

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->h:Landroid/view/View;

    .line 1059
    sget v0, Lcom/uc/udrive/c$d;->category_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 1060
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->h:Landroid/view/View;

    sget v0, Lcom/uc/udrive/c$d;->category_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 1061
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->h:Landroid/view/View;

    sget v0, Lcom/uc/udrive/c$d;->category_music:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 1062
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->h:Landroid/view/View;

    sget v0, Lcom/uc/udrive/c$d;->category_apk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 1063
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->h:Landroid/view/View;

    sget v0, Lcom/uc/udrive/c$d;->category_other:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 1065
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "udrive_default_darkgray"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1134
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1135
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1136
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1137
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTextColor(I)V

    .line 1138
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "udrive_home_category_video.png"

    .line 1139
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 1138
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "udrive_home_category_photo.png"

    .line 1142
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1141
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1144
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "udrive_home_category_music.png"

    .line 1145
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1144
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1147
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "udrive_home_category_apk.png"

    .line 1148
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1147
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    const-string v0, "udrive_home_category_other.png"

    .line 1151
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1150
    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->h:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->c:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->b:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x5e

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->e:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x61

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->a:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5d

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->d:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    if-ne p1, v0, :cond_4

    const/16 v0, 0x62

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->f:Lcom/uc/udrive/business/homepage/ui/card/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 174
    invoke-interface {v1, v0}, Lcom/uc/udrive/business/homepage/ui/card/i$a;->a(I)V

    .line 175
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->g:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 1192
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EF5B2D188DECFFC148EC8B227577FB45"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    .line 2112
    iget-object v4, v1, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v4}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 2116
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2117
    iget-object v1, v1, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    .line 178
    :cond_5
    instance-of v1, p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    if-eqz v1, :cond_7

    .line 179
    check-cast p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 2184
    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3081
    iget-boolean p1, p1, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a:Z

    .line 2186
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/i;->g:Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v4, "drive"

    const-string v5, "ev_ct"

    .line 4046
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "ev_id"

    const-string v6, "2101"

    .line 3107
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "spm"

    const-string v6, "drive.index.entrance.0"

    .line 3108
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "arg1"

    const-string v6, "entrance"

    .line 3109
    invoke-virtual {v4, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const-string v5, "name"

    .line 3110
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_1

    :cond_6
    const-string p1, "0"

    :goto_1
    const-string v4, "redpoint"

    .line 3111
    invoke-virtual {v0, v4, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v0, "status"

    .line 3112
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 3114
    invoke-static {v0, v3, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method
