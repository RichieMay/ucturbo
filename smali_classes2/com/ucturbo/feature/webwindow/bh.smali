.class final Lcom/ucturbo/feature/webwindow/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bh;->a:Lcom/ucturbo/feature/webwindow/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1148
    sget v1, Lcom/ucweb/a/a/f/c;->ad:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method
