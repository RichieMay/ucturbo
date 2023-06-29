.class public Lcom/uc/e/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/b/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/uc/e/b/a;


# instance fields
.field public a:Lcom/uc/e/b/a$a;

.field public b:Lcom/ucweb/a/a/h/a;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public static a()Lcom/uc/e/b/a;
    .locals 2

    .line 32
    sget-object v0, Lcom/uc/e/b/a;->c:Lcom/uc/e/b/a;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/uc/e/b/a;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/e/b/a;->c:Lcom/uc/e/b/a;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/uc/e/b/a;

    invoke-direct {v1}, Lcom/uc/e/b/a;-><init>()V

    sput-object v1, Lcom/uc/e/b/a;->c:Lcom/uc/e/b/a;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/e/b/a;->c:Lcom/uc/e/b/a;

    return-object v0
.end method

.method private static a(ILandroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 124
    iget p0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, -0x3

    iput p0, p1, Landroid/app/Notification;->flags:I

    return-void

    .line 121
    :cond_0
    :pswitch_0
    iget p0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/app/Notification;->flags:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    invoke-static {p1}, Lcom/ucweb/a/a/h/b;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/uc/e/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/i;Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/uc/e/b/a;->a(I)V

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    if-nez p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    invoke-interface {p2, p1}, Lcom/uc/e/b/a$a;->a(Lcom/uc/browser/core/download/i;)Landroid/app/Notification;

    move-result-object p2

    .line 92
    iget-object v1, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v1

    invoke-static {v1, p2}, Lcom/uc/e/b/a;->a(ILandroid/app/Notification;)V

    .line 96
    iget-object v1, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    invoke-interface {v1, p2, p1}, Lcom/uc/e/b/a$a;->a(Landroid/app/Notification;Lcom/uc/browser/core/download/i;)V

    .line 97
    iget-object p1, p0, Lcom/uc/e/b/a;->b:Lcom/ucweb/a/a/h/a;

    .line 2104
    invoke-static {v0, p2, p1}, Lcom/ucweb/a/a/h/b;->a(ILandroid/app/Notification;Lcom/ucweb/a/a/h/a;)Z

    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/e/b/a;->a:Lcom/uc/e/b/a$a;

    if-eqz v0, :cond_5

    const-string v0, "mCallBack not null"

    goto :goto_1

    :cond_5
    const-string v0, "mCallBack is null"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "group"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(I)Landroid/app/Notification;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    return-object p1
.end method

.method public final b(Lcom/uc/browser/core/download/i;)Z
    .locals 2

    .line 103
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/uc/e/b/a;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, v1}, Lcom/uc/e/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final c(I)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/uc/e/b/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/download/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 3071
    invoke-virtual {p0, p1, v0}, Lcom/uc/e/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    return-void
.end method

.method public final d(Lcom/uc/browser/core/download/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 4071
    invoke-virtual {p0, p1, v0}, Lcom/uc/e/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    return-void
.end method

.method public final e(Lcom/uc/browser/core/download/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 5071
    invoke-virtual {p0, p1, v0}, Lcom/uc/e/b/a;->a(Lcom/uc/browser/core/download/i;Z)V

    return-void
.end method
