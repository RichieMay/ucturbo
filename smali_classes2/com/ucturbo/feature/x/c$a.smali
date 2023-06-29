.class final Lcom/ucturbo/feature/x/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/x/c;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/x/c;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/x/c$a;->a:Lcom/ucturbo/feature/x/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/x/c;B)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/x/c$a;-><init>(Lcom/ucturbo/feature/x/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/x/c$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/x/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/x/c$a;->a:Lcom/ucturbo/feature/x/c;

    iget-object v1, p0, Lcom/ucturbo/feature/x/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/x/c;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
