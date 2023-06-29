.class public final Lcom/ucturbo/feature/y/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/y/c<",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/ucturbo/feature/y/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/y/c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/y/c$a;->a:Lcom/ucturbo/feature/y/c;

    return-void
.end method
