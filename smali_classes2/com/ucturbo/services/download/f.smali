.class public Lcom/ucturbo/services/download/f;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sput-object v0, Lcom/ucturbo/services/download/f;->a:Ljava/util/ArrayList;

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 40
    sget v0, Lcom/ucweb/a/a/f/c;->I:I

    if-ne v0, p1, :cond_2

    .line 42
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_1

    .line 44
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 1294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v0, "reparse_support"

    .line 45
    invoke-virtual {p2, v0}, Lcom/ucturbo/business/f/b/d;->c(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 48
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->J:I

    if-ne v0, p1, :cond_4

    .line 50
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_3

    .line 52
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 2294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v0, 0x2

    const-string v1, "reparse_maxcount"

    .line 53
    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 56
    :cond_4
    sget v0, Lcom/ucweb/a/a/f/c;->K:I

    if-ne v0, p1, :cond_6

    .line 58
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    .line 60
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 3294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/16 v0, 0x258

    const-string v1, "video_vps_expire_time"

    .line 61
    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 64
    :cond_6
    sget v0, Lcom/ucweb/a/a/f/c;->L:I

    if-ne v0, p1, :cond_8

    .line 66
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_7

    .line 68
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 69
    sget-object p2, Lcom/ucturbo/services/download/f;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 71
    :cond_8
    sget v0, Lcom/ucweb/a/a/f/c;->M:I

    if-ne v0, p1, :cond_a

    .line 73
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_9

    .line 75
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 76
    invoke-static {}, Lcom/uc/browser/media2/services/b;->c()Lcom/uc/browser/media2/services/a$e;

    move-result-object p2

    sget-object v0, Lcom/uc/browser/media2/services/vps/q$d$b;->b:Lcom/uc/browser/media2/services/vps/q$d$b;

    invoke-interface {p2, v0}, Lcom/uc/browser/media2/services/a$e;->a(Lcom/uc/browser/media2/services/vps/q$d$b;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 79
    :cond_a
    sget v0, Lcom/ucweb/a/a/f/c;->N:I

    if-ne v0, p1, :cond_c

    .line 81
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_b

    .line 83
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 4294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v0, "v_flv_feedback_url"

    const-string v1, "http://vps.ucweb.com/video/parse_feedback?uc_param_str=cpnt"

    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 88
    :cond_c
    sget v0, Lcom/ucweb/a/a/f/c;->O:I

    if-ne v0, p1, :cond_e

    .line 90
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_d

    .line 92
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 93
    invoke-static {}, Lcom/ucturbo/feature/video/j/b/a;->a()Lcom/uc/b/d/j;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_d
    return-void

    .line 95
    :cond_e
    sget v0, Lcom/ucweb/a/a/f/c;->P:I

    if-ne v0, p1, :cond_f

    .line 97
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    instance-of p2, p1, Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_f

    .line 99
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 100
    invoke-static {}, Lcom/ucturbo/feature/video/j/b/a;->b()Lcom/uc/b/d/i;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
