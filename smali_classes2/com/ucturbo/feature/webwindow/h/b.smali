.class public final Lcom/ucturbo/feature/webwindow/h/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/h/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/h/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/b;->a:Lcom/ucturbo/feature/webwindow/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/b;->a:Lcom/ucturbo/feature/webwindow/h/a;

    const-string v1, "js_inject"

    invoke-static {v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/h/a;->a([B)V

    return-void
.end method
