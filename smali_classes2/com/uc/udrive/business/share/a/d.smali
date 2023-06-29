.class public final Lcom/uc/udrive/business/share/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a$a;
.implements Lcom/uc/udrive/framework/ui/a$b;


# instance fields
.field public final a:Lcom/uc/udrive/framework/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/d;->a:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 70
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/d;->a:Lcom/uc/udrive/framework/b;

    .line 1056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 277
    invoke-virtual {v0}, Lcom/uc/udrive/a/k;->a()Z

    return-void
.end method

.method public final onPageAttach()V
    .locals 0

    return-void
.end method

.method public final onPageDetach()V
    .locals 3

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/uc/udrive/business/share/a/d;->c:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/uc/udrive/business/share/a/d;->d:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uc/udrive/business/share/a/d;->b:Ljava/lang/String;

    .line 303
    new-instance v0, Lcom/uc/udrive/framework/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/a/b$a;-><init>(I)V

    const-string v2, "shareback"

    .line 2035
    iput-object v2, v0, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    .line 304
    iput-boolean v1, v0, Lcom/uc/udrive/framework/a/b$a;->c:Z

    .line 305
    sget v1, Lcom/uc/udrive/framework/a/b;->b:I

    invoke-static {v1, v0}, Lcom/uc/udrive/framework/d/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final onPageHide()V
    .locals 0

    return-void
.end method

.method public final onPageShow()V
    .locals 0

    return-void
.end method
