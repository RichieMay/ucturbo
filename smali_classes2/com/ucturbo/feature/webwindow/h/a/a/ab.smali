.class final Lcom/ucturbo/feature/webwindow/h/a/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/a/g;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/ab;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/jssdk/a/c;
    .locals 2

    .line 100
    new-instance v0, Lcom/ucturbo/feature/webwindow/h/a/a/c;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/h/a/a/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
