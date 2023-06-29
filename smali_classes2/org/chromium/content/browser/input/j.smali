.class public final Lorg/chromium/content/browser/input/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/JoystickScrollProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/JoystickScrollProvider;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/chromium/content/browser/input/j;->a:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/chromium/content/browser/input/j;->a:Lorg/chromium/content/browser/input/JoystickScrollProvider;

    invoke-static {v0}, Lorg/chromium/content/browser/input/JoystickScrollProvider;->b(Lorg/chromium/content/browser/input/JoystickScrollProvider;)V

    return-void
.end method
