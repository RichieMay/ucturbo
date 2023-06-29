.class final Lcom/ucturbo/feature/downloadpage/d/d$a;
.super Lcom/ucturbo/ui/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lcom/ucturbo/feature/downloadpage/d/d;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/d/d$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/downloadpage/d/d$a;->a:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/d/d$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/downloadpage/d/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/downloadpage/d/d;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/a/b;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->d:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/ui/a/a/b;
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/ucturbo/feature/downloadpage/d/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->a:Lcom/ucturbo/ui/a/a/b;

    return-object v0

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 149
    sget-object v1, Lcom/ucturbo/feature/downloadpage/d/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->c:Lcom/ucturbo/ui/a/a/b;

    return-object v0

    .line 152
    :cond_1
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->a:Lcom/ucturbo/ui/a/a/b;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/ui/a/d;ILcom/ucturbo/ui/a/c;)V
    .locals 1

    .line 178
    invoke-interface {p1}, Lcom/ucturbo/ui/a/d;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ucturbo/feature/downloadpage/d/d$a;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    .line 5041
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    .line 179
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/d/a$a;->d()V

    return-void

    .line 180
    :cond_0
    invoke-interface {p1}, Lcom/ucturbo/ui/a/d;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ucturbo/feature/downloadpage/d/d$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    check-cast p3, Lcom/ucturbo/ui/a/a/b$g;

    .line 182
    iget-object p1, p3, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/a/d;Lcom/ucturbo/ui/a/c;)V
    .locals 2

    .line 157
    invoke-interface {p1}, Lcom/ucturbo/ui/a/d;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/downloadpage/d/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    check-cast p2, Lcom/ucturbo/ui/a/a/b$f;

    .line 159
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$f;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3022
    invoke-static {}, Lcom/ucturbo/a/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$f;->v:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    .line 3041
    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    .line 161
    invoke-interface {p2}, Lcom/ucturbo/feature/downloadpage/d/a$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-interface {p1}, Lcom/ucturbo/ui/a/d;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ucturbo/feature/downloadpage/d/d$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    check-cast p2, Lcom/ucturbo/ui/a/a/b$g;

    .line 165
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/d/d$a;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    .line 4041
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/d/d;->a:Lcom/ucturbo/feature/downloadpage/d/a$a;

    .line 166
    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/d/a$a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setChecked(Z)V

    .line 167
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    new-instance p2, Lcom/ucturbo/feature/downloadpage/d/e;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/downloadpage/d/e;-><init>(Lcom/ucturbo/feature/downloadpage/d/d$a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method
