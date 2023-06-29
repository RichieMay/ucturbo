.class final Lorg/chromium/policy/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/policy/a;


# direct methods
.method constructor <init>(Lorg/chromium/policy/a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/chromium/policy/b;->a:Lorg/chromium/policy/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lorg/chromium/policy/b;->a:Lorg/chromium/policy/a;

    invoke-virtual {p1}, Lorg/chromium/policy/a;->c()V

    return-void
.end method
