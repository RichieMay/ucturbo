.class public final Lcom/uc/launchboost/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/launchboost/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/uc/launchboost/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/uc/launchboost/a$a;->c:I

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Lcom/uc/launchboost/a$a;->a:Landroid/app/Application;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "boost init, application is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
