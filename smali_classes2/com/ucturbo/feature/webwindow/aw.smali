.class public final Lcom/ucturbo/feature/webwindow/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/b$b;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/au;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/au;Lcom/ucturbo/feature/webwindow/b$b;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/aw;->c:Lcom/ucturbo/feature/webwindow/au;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/aw;->a:Lcom/ucturbo/feature/webwindow/b$b;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/aw;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 125
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aw;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aw;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 128
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aw;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aw;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 133
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
