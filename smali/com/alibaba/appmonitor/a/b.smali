.class public final Lcom/alibaba/appmonitor/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/a/b$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:Ljava/util/concurrent/ScheduledFuture;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/app/Application;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/appmonitor/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alibaba/appmonitor/a/b;->c:Landroid/app/Application;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/a/b;->d:Z

    return-void
.end method

.method public static a(Lcom/alibaba/appmonitor/a/b$a;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/alibaba/appmonitor/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/alibaba/appmonitor/a/b;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forground"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lcom/alibaba/appmonitor/a/b;->d:Z

    if-eq v1, v0, :cond_4

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/appmonitor/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/e/b;->c()V

    .line 55
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1095
    iget v6, v5, Lcom/alibaba/appmonitor/b/g;->h:I

    .line 56
    invoke-static {v5, v6}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/b/g;->values()[Lcom/alibaba/appmonitor/b/g;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1099
    iget v6, v5, Lcom/alibaba/appmonitor/b/g;->i:I

    .line 60
    invoke-static {v5, v6}, Lcom/alibaba/appmonitor/a/a;->a(Lcom/alibaba/appmonitor/b/g;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/a/a;->b()V

    .line 64
    :cond_2
    :goto_2
    sget-object v1, Lcom/alibaba/appmonitor/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    if-eqz v0, :cond_3

    .line 66
    sget-object v1, Lcom/alibaba/appmonitor/a/b;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/a/b$a;

    invoke-interface {v1}, Lcom/alibaba/appmonitor/a/b$a;->b()V

    goto :goto_3

    .line 68
    :cond_3
    sget-object v1, Lcom/alibaba/appmonitor/a/b;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/a/b$a;

    invoke-interface {v1}, Lcom/alibaba/appmonitor/a/b$a;->a()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
