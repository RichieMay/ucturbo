.class final Lcom/ucturbo/feature/webwindow/h/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/h/a/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/a/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/b;->c:Lcom/ucturbo/feature/webwindow/h/a/a/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/h/a/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/h/a/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
