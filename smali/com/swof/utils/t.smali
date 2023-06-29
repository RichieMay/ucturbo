.class public final Lcom/swof/utils/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method private static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/swof/utils/t;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/swof/utils/t;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/swof/utils/t;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 31
    sget-object v0, Lcom/swof/utils/t;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/swof/utils/t;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p0, Lcom/swof/utils/t;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 38
    :goto_0
    sget-object p0, Lcom/swof/utils/t;->a:Landroid/widget/Toast;

    return-object p0
.end method
