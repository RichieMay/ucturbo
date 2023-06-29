.class public Lcom/ucturbo/feature/i/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/i/a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x28f35c16


# instance fields
.field b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/module/fish/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/i/a;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ucturbo/feature/i/a;->c:Z

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/ucturbo/feature/i/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 44
    sget p2, Lcom/ucweb/a/a/f/c;->eT:I

    if-ne p1, p2, :cond_1

    .line 1064
    iget-boolean p1, p0, Lcom/ucturbo/feature/i/a;->c:Z

    if-nez p1, :cond_1

    .line 1069
    new-instance p1, Lcom/uc/module/fish/b$a;

    invoke-direct {p1}, Lcom/uc/module/fish/b$a;-><init>()V

    const/4 p2, 0x0

    .line 2048
    iput-boolean p2, p1, Lcom/uc/module/fish/b$a;->c:Z

    .line 1069
    new-instance p2, Lcom/ucturbo/feature/i/a$a;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/i/a$a;-><init>(Lcom/ucturbo/feature/i/a;)V

    .line 2053
    iput-object p2, p1, Lcom/uc/module/fish/b$a;->d:Lcom/uc/module/fish/a/c;

    .line 1070
    new-instance p2, Lcom/ucturbo/feature/i/a/a;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/a;-><init>()V

    .line 3038
    iput-object p2, p1, Lcom/uc/module/fish/b$a;->a:Lcom/uc/module/fish/a/a;

    .line 1071
    new-instance p2, Lcom/ucturbo/feature/i/a/b;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/b;-><init>()V

    .line 3043
    iput-object p2, p1, Lcom/uc/module/fish/b$a;->b:Lcom/uc/module/fish/a/b;

    .line 1072
    new-instance p2, Lcom/ucturbo/feature/i/a/d;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/d;-><init>()V

    .line 3058
    iput-object p2, p1, Lcom/uc/module/fish/b$a;->e:Lcom/uc/module/fish/a/e;

    .line 1074
    invoke-virtual {p1}, Lcom/uc/module/fish/b$a;->a()Lcom/uc/module/fish/b;

    move-result-object p1

    .line 4038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v0, "context"

    .line 1075
    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5025
    sget-boolean v0, Lcom/uc/module/fish/a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5033
    new-instance v0, Lcom/uc/module/fish/core/c;

    invoke-direct {v0, p2, p1}, Lcom/uc/module/fish/core/c;-><init>(Landroid/content/Context;Lcom/uc/module/fish/b;)V

    sput-object v0, Lcom/uc/module/fish/a;->c:Lcom/uc/module/fish/core/c;

    .line 6025
    iget-boolean p1, p1, Lcom/uc/module/fish/b;->d:Z

    .line 5035
    sput-boolean p1, Lcom/uc/module/fish/a;->b:Z

    .line 5038
    sget-object p1, Lcom/uc/module/fish/a/b$a;->a:Lcom/uc/module/fish/a/b$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/module/fish/core/e;->a(Lcom/uc/module/fish/a/b$a;Ljava/util/HashMap;)V

    .line 5029
    sput-boolean v1, Lcom/uc/module/fish/a;->a:Z

    .line 1078
    :cond_0
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/i/a/g;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/g;-><init>()V

    invoke-interface {p1, p2}, Lcom/uc/module/fish/core/a/d;->a(Lcom/uc/module/fish/a/f;)V

    .line 1079
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/i/a/f;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/f;-><init>()V

    invoke-interface {p1, p2}, Lcom/uc/module/fish/core/a/d;->a(Lcom/uc/module/fish/core/a/g;)V

    .line 1080
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/i/a/c;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/c;-><init>()V

    invoke-interface {p1, p2}, Lcom/uc/module/fish/core/a/d;->a(Lcom/uc/module/fish/a/d;)V

    .line 1081
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/i/a/e;

    invoke-direct {p2}, Lcom/ucturbo/feature/i/a/e;-><init>()V

    invoke-interface {p1, p2}, Lcom/uc/module/fish/core/a/d;->a(Lcom/uc/module/fish/core/a/e;)V

    .line 7054
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 6090
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/h/a/c;->a(Landroid/app/Activity;)V

    .line 1086
    iput-boolean v1, p0, Lcom/ucturbo/feature/i/a;->c:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 116
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 7094
    invoke-virtual {p0}, Lcom/ucturbo/feature/i/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 7095
    sget p3, Lcom/ucturbo/feature/i/a;->a:I

    invoke-virtual {p2, p3}, Lcom/ucturbo/ui/b/b/b/a;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 7096
    instance-of p3, p2, Lcom/uc/module/fish/core/a/a;

    if-eqz p3, :cond_1

    .line 7098
    check-cast p2, Lcom/uc/module/fish/core/a/a;

    .line 7099
    invoke-interface {p2}, Lcom/uc/module/fish/core/a/a;->e()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/feature/i/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
