.class public Lcom/uc/browser/media2/c/a/c;
.super Lcom/uc/browser/media2/a/a/b/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/media2/a/a/b/d<",
        "Lcom/uc/browser/media2/c/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/uc/browser/media2/c/a/f;

.field private e:J

.field private f:Lcom/uc/browser/media2/c/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;Lcom/uc/browser/media2/c/a/e;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/a/a/b/d;-><init>(Lcom/uc/browser/media2/a/a/b/c;)V

    .line 23
    new-instance p1, Lcom/uc/browser/media2/c/a/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/media2/c/a/d;-><init>(Lcom/uc/browser/media2/c/a/c;)V

    iput-object p1, p0, Lcom/uc/browser/media2/c/a/c;->d:Lcom/uc/browser/media2/c/a/f;

    .line 55
    iput-object p2, p0, Lcom/uc/browser/media2/c/a/c;->f:Lcom/uc/browser/media2/c/a/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x1f

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/media2/c/a/c;->e:J

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/browser/media2/a/a/b/a;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/uc/browser/media2/c/a/b$a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/c/a/c;->a(Lcom/uc/browser/media2/c/a/b$a;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/c/a/b$a;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lcom/uc/browser/media2/a/a/b/d;->a(Lcom/uc/browser/media2/a/a/b/a;)V

    .line 1096
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1097
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->u()Lcom/uc/browser/media2/b/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "feature_little_win"

    .line 1251
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/b/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-static {}, Lcom/uc/browser/media2/c/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/d/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3015
    sget-object v0, Lcom/uc/browser/media2/services/b$a;->a:Lcom/uc/browser/media2/services/a;

    .line 2051
    invoke-interface {v0}, Lcom/uc/browser/media2/services/a;->f()Lcom/uc/browser/media2/services/a$a;

    move-result-object v0

    .line 1099
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    const-string p1, "ResLittleWinBlackList"

    invoke-interface {v0, p1}, Lcom/uc/browser/media2/services/a$a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1f
        0x20
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/uc/browser/media2/a/a/b/d;->e()V

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/uc/browser/media2/c/a/c;->e:J

    return-void
.end method

.method public final f()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media2/c/a/c;->d:Lcom/uc/browser/media2/c/a/f;

    .line 4073
    invoke-static {}, Lcom/uc/browser/media2/c/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4080
    :cond_1
    sget-boolean v2, Lcom/uc/browser/media2/c/a/g;->a:Z

    if-nez v2, :cond_2

    .line 4081
    new-instance v2, Lcom/uc/browser/media2/c/a/g$a;

    invoke-direct {v2, v1}, Lcom/uc/browser/media2/c/a/g$a;-><init>(Lcom/uc/browser/media2/c/a/f;)V

    invoke-static {v2}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->setGuideDialogFactory(Lcom/uc/apollo/android/GuideDialog$Factory;)V

    const/4 v1, 0x0

    .line 4083
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/browser/media2/c/a/g;->a:Z

    .line 4086
    :cond_2
    sget-boolean v0, Lcom/uc/browser/media2/c/a/g;->a:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->F()V

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->u()Lcom/uc/browser/media2/b/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v1

    .line 5048
    sput-object v0, Lcom/uc/browser/media2/c/a/a;->b:Lcom/uc/browser/media2/b/b/b;

    .line 5049
    sput-object v1, Lcom/uc/browser/media2/c/a/a;->a:Lcom/uc/browser/media2/b/d/c;

    .line 81
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/media2/c/a/c;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/b/c/a;->B()V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/c/a/c;->f:Lcom/uc/browser/media2/c/a/e;

    invoke-interface {v0}, Lcom/uc/browser/media2/c/a/e;->a()V

    :cond_4
    return-void
.end method
