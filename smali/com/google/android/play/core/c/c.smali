.class final Lcom/google/android/play/core/c/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/c/b;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/c/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/c/c;-><init>(Lcom/google/android/play/core/c/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/c/c;->a:Lcom/google/android/play/core/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
