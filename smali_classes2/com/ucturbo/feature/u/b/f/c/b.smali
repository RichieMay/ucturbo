.class public final Lcom/ucturbo/feature/u/b/f/c/b;
.super Lcom/ucturbo/feature/u/b/f/c/a;
.source "ProGuard"


# instance fields
.field private e:Lcom/ucturbo/feature/u/b/a/c;

.field private f:Lcom/ucturbo/feature/u/b/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/c;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    const-string p1, "notNull assert fail"

    .line 1054
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 1059
    iget-object p2, p2, Lcom/ucturbo/feature/u/b/a/c;->c:Lcom/ucturbo/feature/u/b/a/a/b;

    .line 38
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/b;->f:Lcom/ucturbo/feature/u/b/a/a/b;

    .line 2054
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->a()V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/b;)V
    .locals 1

    .line 249
    instance-of v0, p1, Lcom/ucturbo/feature/u/b/a/a/h;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lcom/ucturbo/feature/u/b/a/a/h;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/h;)V

    return-void

    .line 251
    :cond_0
    instance-of v0, p1, Lcom/ucturbo/feature/u/b/a/a/e;

    if-eqz v0, :cond_1

    .line 252
    check-cast p1, Lcom/ucturbo/feature/u/b/a/a/e;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/e;)V

    return-void

    .line 253
    :cond_1
    instance-of v0, p1, Lcom/ucturbo/feature/u/b/a/a/d;

    if-eqz v0, :cond_2

    .line 254
    check-cast p1, Lcom/ucturbo/feature/u/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/d;)V

    return-void

    .line 255
    :cond_2
    instance-of v0, p1, Lcom/ucturbo/feature/u/b/a/a/c;

    if-eqz v0, :cond_3

    .line 256
    check-cast p1, Lcom/ucturbo/feature/u/b/a/a/c;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/c;)V

    return-void

    .line 257
    :cond_3
    instance-of v0, p1, Lcom/ucturbo/feature/u/b/a/a/f;

    if-eqz v0, :cond_4

    .line 258
    check-cast p1, Lcom/ucturbo/feature/u/b/a/a/f;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/f;)V

    return-void

    .line 259
    :cond_4
    instance-of v0, p1, Lcom/ucturbo/feature/u/b/a/a/g;

    if-eqz v0, :cond_5

    .line 260
    check-cast p1, Lcom/ucturbo/feature/u/b/a/a/g;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/g;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/c;)V
    .locals 3

    .line 224
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/u/b/f/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/a;-><init>(Landroid/content/Context;)V

    .line 228
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 19022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 19043
    iget-object v2, v0, Lcom/ucturbo/feature/u/b/f/b/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/a/a/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19048
    iget-object v2, v0, Lcom/ucturbo/feature/u/b/f/b/a;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 230
    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/i;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/b/f/c/i;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/c;)V

    .line 19053
    iput-object v1, v0, Lcom/ucturbo/feature/u/b/f/b/a;->c:Lcom/ucturbo/feature/u/b/f/b/a$a;

    .line 19054
    iget-object p1, v0, Lcom/ucturbo/feature/u/b/f/b/a;->c:Lcom/ucturbo/feature/u/b/f/b/a$a;

    const-string v1, "notNull assert fail"

    .line 20054
    invoke-static {p1, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19055
    iget-object p1, v0, Lcom/ucturbo/feature/u/b/f/b/a;->a:Landroid/widget/Switch;

    new-instance v1, Lcom/ucturbo/feature/u/b/f/b/b;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/u/b/f/b/b;-><init>(Lcom/ucturbo/feature/u/b/f/b/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/b/a;->show()V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/d;)V
    .locals 3

    .line 200
    new-instance v0, Lcom/ucturbo/feature/u/b/f/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/f/b/c;-><init>(Landroid/content/Context;I)V

    .line 201
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 18022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 202
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Z)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 203
    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/a/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->b(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 204
    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/h;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/b/f/c/h;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Lcom/ucturbo/feature/u/b/f/b/c$a;)V

    .line 219
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/b/c;->show()V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/e;)V
    .locals 3

    .line 176
    new-instance v0, Lcom/ucturbo/feature/u/b/f/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/f/b/c;-><init>(Landroid/content/Context;I)V

    .line 177
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 17022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 178
    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/a/a/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->b(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 179
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Z)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 180
    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/g;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/b/f/c/g;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Lcom/ucturbo/feature/u/b/f/b/c$a;)V

    .line 195
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/b/c;->show()V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/f;)V
    .locals 3

    .line 152
    new-instance v0, Lcom/ucturbo/feature/u/b/f/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/f/b/c;-><init>(Landroid/content/Context;I)V

    .line 153
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 16022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 154
    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->b(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 155
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Z)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 156
    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/f;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/b/f/c/f;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/f;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Lcom/ucturbo/feature/u/b/f/b/c$a;)V

    .line 171
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/b/c;->show()V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/g;)V
    .locals 3

    .line 127
    new-instance v0, Lcom/ucturbo/feature/u/b/f/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/f/b/c;-><init>(Landroid/content/Context;I)V

    .line 128
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 15022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 129
    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/a/a/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->b(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 130
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Z)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 131
    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/e;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/b/f/c/e;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Lcom/ucturbo/feature/u/b/f/b/c$a;)V

    .line 146
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/b/c;->show()V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/u/b/a/a/h;)V
    .locals 3

    .line 111
    new-instance v0, Lcom/ucturbo/feature/u/b/f/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/f/b/c;-><init>(Landroid/content/Context;I)V

    .line 112
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 14022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 113
    invoke-interface {p1}, Lcom/ucturbo/feature/u/b/a/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->b(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 114
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Z)Lcom/ucturbo/feature/u/b/f/b/c;

    .line 115
    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/d;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/b/f/c/d;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Lcom/ucturbo/feature/u/b/f/b/c$a;)V

    .line 123
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/b/c;->show()V

    return-void
.end method

.method private f()Z
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 6018
    iget v0, v0, Lcom/ucturbo/feature/u/b/a/c;->d:I

    .line 70
    sget v1, Lcom/ucturbo/feature/u/b/d/a$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    sget v1, Lcom/ucturbo/feature/u/b/d/a$a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 74
    :cond_1
    sget v1, Lcom/ucturbo/feature/u/b/d/a$a;->b:I

    if-ne v0, v1, :cond_2

    .line 75
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "edit arg wrong."

    .line 7071
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ucturbo/feature/u/b/f/c/a;->a()V

    .line 46
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->f()Z

    move-result v0

    const-string v1, "default_iconcolor"

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->d:Landroid/widget/ImageView;

    const-string v2, "bookmark_edit.svg"

    .line 3051
    invoke-static {v2, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->d:Landroid/widget/ImageView;

    const-string v2, "searchpage_search_associate_list_search.svg"

    .line 4051
    invoke-static {v2, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 21022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 5022
    iget-object v1, v1, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->f:Lcom/ucturbo/feature/u/b/a/a/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/u/b/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/c/b;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final c()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 8044
    iget-boolean v0, v0, Lcom/ucturbo/feature/u/b/a/c;->a:Z

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/ucturbo/feature/u/b/b/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 8048
    iget-object v2, v2, Lcom/ucturbo/feature/u/b/a/c;->b:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/b/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/ucturbo/feature/u/b/f/c/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/u/b/f/c/c;-><init>(Lcom/ucturbo/feature/u/b/f/c/b;)V

    .line 9045
    iput-object v1, v0, Lcom/ucturbo/feature/u/b/b/b;->c:Lcom/ucturbo/feature/u/b/b/b$a;

    .line 9102
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/b/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9047
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/b/b;->a()V

    return-void

    .line 10054
    :cond_0
    new-instance v1, Lcom/ucturbo/ui/f/c;

    iget-object v3, v0, Lcom/ucturbo/feature/u/b/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 10055
    new-instance v3, Lcom/ucturbo/ui/widget/EditText;

    iget-object v4, v0, Lcom/ucturbo/feature/u/b/b/b;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10056
    iget-object v4, v0, Lcom/ucturbo/feature/u/b/b/b;->b:Landroid/content/Context;

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v4, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 10057
    invoke-virtual {v3, v4, v4, v4, v2}, Lcom/ucturbo/ui/widget/EditText;->setPadding(IIII)V

    .line 10130
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v2

    .line 10058
    invoke-interface {v2, v3}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 11130
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v2

    .line 10059
    invoke-interface {v2}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 10060
    new-instance v2, Lcom/ucturbo/feature/u/b/b/c;

    invoke-direct {v2, v0, v3}, Lcom/ucturbo/feature/u/b/b/c;-><init>(Lcom/ucturbo/feature/u/b/b/b;Lcom/ucturbo/ui/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10067
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/c;->show()V

    const/4 v1, 0x2

    .line 10068
    new-instance v2, Lcom/ucturbo/feature/u/b/b/d;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/u/b/b/d;-><init>(Lcom/ucturbo/feature/u/b/b/b;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/b;->e()V

    return-void
.end method

.method final e()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/b;->e:Lcom/ucturbo/feature/u/b/a/c;

    .line 12059
    iget-object v0, v0, Lcom/ucturbo/feature/u/b/a/c;->c:Lcom/ucturbo/feature/u/b/a/a/b;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Lcom/ucturbo/feature/u/b/a/a/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "devStringOperator == null"

    .line 13071
    invoke-static {v1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
