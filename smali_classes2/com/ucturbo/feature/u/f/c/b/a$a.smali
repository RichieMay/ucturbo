.class final Lcom/ucturbo/feature/u/f/c/b/a$a;
.super Lcom/ucturbo/ui/a/b;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/u/f/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ucturbo/feature/u/f/c/b/a;

.field private d:Lcom/ucturbo/feature/u/c/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/u/f/c/b/a;Lcom/ucturbo/feature/u/c/c;)V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    iget-byte v1, p2, Lcom/ucturbo/feature/u/c/c;->a:B

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/a/b;-><init>(Ljava/lang/String;)V

    .line 1045
    iget-object v0, p2, Lcom/ucturbo/feature/u/c/c;->b:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->b:Ljava/lang/String;

    .line 2034
    iget-object v0, p2, Lcom/ucturbo/feature/u/c/c;->h:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->a:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 146
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->d:Lcom/ucturbo/feature/u/c/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/ui/a/a/b;
    .locals 2

    .line 3031
    iget-object v0, p0, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3064
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->g:Lcom/ucturbo/ui/a/a/b;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3066
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->c:Lcom/ucturbo/ui/a/a/b;

    return-object v0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 3068
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->d:Lcom/ucturbo/ui/a/a/b;

    return-object v0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 3070
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->h:Lcom/ucturbo/ui/a/a/b;

    return-object v0

    .line 3072
    :cond_3
    sget-object v0, Lcom/ucturbo/ui/a/a/b;->a:Lcom/ucturbo/ui/a/a/b;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/ui/a/d;ILcom/ucturbo/ui/a/c;)V
    .locals 1

    .line 202
    instance-of p2, p1, Lcom/ucturbo/feature/u/f/c/b/a$a;

    if-nez p2, :cond_0

    return-void

    .line 205
    :cond_0
    check-cast p1, Lcom/ucturbo/feature/u/f/c/b/a$a;

    .line 7031
    iget-object p1, p1, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 208
    check-cast p3, Lcom/ucturbo/ui/a/a/b$g;

    iget-object p1, p3, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a()V

    return-void

    :cond_1
    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    .line 210
    check-cast p3, Lcom/ucturbo/ui/a/a/b$h;

    iget-object p1, p3, Lcom/ucturbo/ui/a/a/b$h;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->a()V

    return-void

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->d:Lcom/ucturbo/feature/u/c/c;

    .line 7056
    iget p3, p3, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8129
    iget-object p3, p1, Lcom/ucturbo/feature/u/f/c/b/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    if-eqz p3, :cond_3

    sget p3, Lcom/ucturbo/feature/u/c/d;->a:I

    if-eq p2, p3, :cond_3

    .line 8130
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/c/b/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lcom/ucturbo/feature/u/f/c/c;->a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/a/d;Lcom/ucturbo/ui/a/c;)V
    .locals 2

    .line 156
    instance-of v0, p1, Lcom/ucturbo/feature/u/f/c/b/a$a;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    check-cast p1, Lcom/ucturbo/feature/u/f/c/b/a$a;

    .line 4031
    iget-object p1, p1, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 165
    check-cast p2, Lcom/ucturbo/ui/a/a/b$a;

    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$a;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 171
    check-cast p2, Lcom/ucturbo/ui/a/a/b$g;

    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 4035
    iget-object v0, v0, Lcom/ucturbo/feature/u/f/c/b/a;->b:Lcom/ucturbo/feature/u/c/a;

    .line 174
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->d:Lcom/ucturbo/feature/u/c/c;

    .line 4056
    iget v1, v1, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 174
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setChecked(Z)V

    .line 175
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$g;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 178
    check-cast p2, Lcom/ucturbo/ui/a/a/b$h;

    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$h;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$h;->u:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$h;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$h;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 5035
    iget-object v0, v0, Lcom/ucturbo/feature/u/f/c/b/a;->b:Lcom/ucturbo/feature/u/c/a;

    .line 182
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->d:Lcom/ucturbo/feature/u/c/c;

    .line 5056
    iget v1, v1, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 182
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setChecked(Z)V

    .line 183
    iget-object p1, p2, Lcom/ucturbo/ui/a/a/b$h;->v:Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/BooleanSettingItemViewCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 186
    :cond_3
    check-cast p2, Lcom/ucturbo/ui/a/a/b$f;

    iget-object v0, p2, Lcom/ucturbo/ui/a/a/b$f;->t:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 191
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 6035
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/c/b/a;->b:Lcom/ucturbo/feature/u/c/a;

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->d:Lcom/ucturbo/feature/u/c/c;

    .line 6056
    iget v0, v0, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 191
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 194
    :goto_0
    iget-object p2, p2, Lcom/ucturbo/ui/a/a/b$f;->v:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 9035
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/c/b/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->c:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 10035
    iget-object p1, p1, Lcom/ucturbo/feature/u/f/c/b/a;->a:Lcom/ucturbo/feature/u/f/c/c;

    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/b/a$a;->d:Lcom/ucturbo/feature/u/c/c;

    .line 10056
    iget v1, v1, Lcom/ucturbo/feature/u/c/c;->c:I

    .line 219
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/ucturbo/feature/u/f/c/c;->a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
