.class public Lcom/uc/udrive/business/homepage/HomepageBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a$a;
.implements Lcom/uc/udrive/framework/ui/a$b;


# instance fields
.field mHomePage:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    return-void
.end method

.method private openDrive(Lcom/uc/udrive/framework/a/b$a;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/b;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 48
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/uc/udrive/business/homepage/ui/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    .line 49
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/b;->a(Lcom/uc/udrive/framework/a/b$a;)V

    .line 50
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 1056
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/a/k;->a(Lcom/uc/udrive/framework/ui/a;)Z

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 2056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 55
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/a/k;->c(Lcom/uc/udrive/framework/ui/a;)Z

    .line 58
    iget-boolean v0, p1, Lcom/uc/udrive/framework/a/b$a;->c:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/b;->a(Lcom/uc/udrive/framework/a/b$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 3056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 65
    invoke-virtual {v0}, Lcom/uc/udrive/a/k;->a()Z

    return-void
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 2

    .line 36
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/framework/a/b$a;

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/uc/udrive/framework/a/b$a;

    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/HomepageBusiness;->openDrive(Lcom/uc/udrive/framework/a/b$a;)V

    return-void

    .line 40
    :cond_0
    iget p1, p1, Lcom/uc/base/b/b;->a:I

    sget v0, Lcom/uc/udrive/framework/a/b;->f:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    :cond_1
    return-void
.end method

.method public onPageAttach()V
    .locals 0

    return-void
.end method

.method public onPageDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/uc/udrive/business/homepage/HomepageBusiness;->mHomePage:Lcom/uc/udrive/business/homepage/ui/b;

    return-void
.end method

.method public onPageHide()V
    .locals 0

    return-void
.end method

.method public onPageShow()V
    .locals 2

    .line 4019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 75
    sget v1, Lcom/uc/udrive/framework/a/b;->d:I

    invoke-virtual {v0, v1}, Lcom/uc/base/b/c;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/uc/udrive/framework/a;->onStart()V

    return-void
.end method
