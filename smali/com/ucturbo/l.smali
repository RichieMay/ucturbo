.class final Lcom/ucturbo/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/BrowserApplication;


# direct methods
.method constructor <init>(Lcom/ucturbo/BrowserApplication;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/ucturbo/l;->a:Lcom/ucturbo/BrowserApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1029
    invoke-static {}, Lcom/ucturbo/business/stat/n;->b()Ljava/lang/String;

    return-void
.end method
