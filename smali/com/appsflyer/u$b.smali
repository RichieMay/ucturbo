.class final Lcom/appsflyer/u$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/appsflyer/u;

    invoke-direct {v0}, Lcom/appsflyer/u;-><init>()V

    sput-object v0, Lcom/appsflyer/u$b;->a:Lcom/appsflyer/u;

    return-void
.end method
