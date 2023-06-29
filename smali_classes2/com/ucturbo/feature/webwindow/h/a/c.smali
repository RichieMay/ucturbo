.class public final Lcom/ucturbo/feature/webwindow/h/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 21
    sget-boolean v0, Lcom/ucturbo/feature/webwindow/h/a/c;->a:Z

    if-nez v0, :cond_0

    .line 2138
    sget-object v0, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 4015
    sget-object v1, Lcom/ucturbo/feature/webwindow/h/a/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a/a;

    .line 4065
    iput-object v1, v0, Lcom/uc/base/jssdk/u;->b:Lcom/uc/base/jssdk/b;

    .line 5138
    sget-object v0, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 23
    new-instance v1, Lcom/ucturbo/feature/webwindow/h/a/b;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/h/a/b;-><init>()V

    .line 5160
    iput-object v1, v0, Lcom/uc/base/jssdk/u;->c:Lcom/uc/base/jssdk/d;

    .line 24
    invoke-static {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/t;->a(Landroid/app/Activity;)V

    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Lcom/ucturbo/feature/webwindow/h/a/c;->a:Z

    :cond_0
    return-void
.end method
