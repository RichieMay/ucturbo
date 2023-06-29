.class public Lcom/uc/udrive/framework/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/d/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/framework/d/e<",
        "Landroid/content/Context;",
        "Lcom/uc/udrive/framework/d/a/b;",
        "Lcom/uc/udrive/framework/d/a;",
        "Lcom/uc/udrive/framework/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/framework/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/uc/udrive/framework/d/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/framework/d/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/e;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/udrive/framework/d/a/e;-><init>()V

    return-void
.end method

.method static a(Lcom/uc/udrive/framework/d/a/b;Z)V
    .locals 1

    .line 6165
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->h:Lcom/uc/udrive/framework/d/d;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7138
    iget-object p0, p0, Lcom/uc/udrive/framework/d/a/b;->a:Landroid/net/Uri;

    .line 168
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/uc/udrive/framework/d/a/b;I)Z
    .locals 3

    .line 1064
    iget-object v0, p1, Lcom/uc/udrive/framework/d/a/b;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2064
    iget-object v1, p1, Lcom/uc/udrive/framework/d/a/b;->g:Ljava/lang/Class;

    .line 132
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2169
    iget-object v1, p1, Lcom/uc/udrive/framework/d/a/b;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v1, "router_extra"

    .line 3169
    iget-object v2, p1, Lcom/uc/udrive/framework/d/a/b;->f:Landroid/os/Bundle;

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4169
    :cond_1
    iget-object v1, p1, Lcom/uc/udrive/framework/d/a/b;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 5169
    iget-object p1, p1, Lcom/uc/udrive/framework/d/a/b;->f:Landroid/os/Bundle;

    const-string v1, "with_flags"

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 145
    check-cast p0, Landroid/app/Activity;

    .line 146
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x10000000

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleDispatchActivity exception for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p2, Lcom/uc/udrive/framework/d/a/b;

    .line 9076
    iget-boolean p1, p2, Lcom/uc/udrive/framework/d/a/b;->e:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 8074
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "## Dead loop for postcard:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p3

    :cond_0
    const/4 p1, 0x0

    .line 9083
    iput-boolean p1, p2, Lcom/uc/udrive/framework/d/a/b;->e:Z

    .line 8079
    new-instance p1, Lcom/uc/udrive/framework/d/a/a/a/a;

    iget-object p4, p0, Lcom/uc/udrive/framework/d/a/e;->b:Ljava/util/List;

    new-instance v0, Lcom/uc/udrive/framework/d/a/f;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p3, p3, v1}, Lcom/uc/udrive/framework/d/a/f;-><init>(Lcom/uc/udrive/framework/d/a/e;Lcom/uc/udrive/framework/d/c;Landroid/content/Context;I)V

    invoke-direct {p1, p4, p2, v0}, Lcom/uc/udrive/framework/d/a/a/a/a;-><init>(Ljava/util/List;Lcom/uc/udrive/framework/d/a/b;Lcom/uc/udrive/framework/d/b;)V

    .line 10047
    iget-object p2, p1, Lcom/uc/udrive/framework/d/a/a/a/a;->a:Landroid/os/Handler;

    new-instance p4, Lcom/uc/udrive/framework/d/a/a/a/b;

    invoke-direct {p4, p1}, Lcom/uc/udrive/framework/d/a/a/a/b;-><init>(Lcom/uc/udrive/framework/d/a/a/a/a;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p3
.end method
