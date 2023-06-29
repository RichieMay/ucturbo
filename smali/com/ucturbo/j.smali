.class final Lcom/ucturbo/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/d/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/BrowserApplication;


# direct methods
.method constructor <init>(Lcom/ucturbo/BrowserApplication;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/ucturbo/j;->a:Lcom/ucturbo/BrowserApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 267
    const-class v0, Lcom/uc/devconfig/c;

    if-ne p1, v0, :cond_0

    .line 268
    iget-object p1, p0, Lcom/ucturbo/j;->a:Lcom/ucturbo/BrowserApplication;

    invoke-static {p1}, Lcom/ucturbo/BrowserApplication;->a(Landroid/app/Application;)V

    .line 2051
    sget-object p1, Lcom/uc/devconfig/a/a;->a:Lcom/uc/devconfig/a/a;

    .line 2052
    sget-object v0, Lcom/ucturbo/feature/f/h;->a:Lcom/ucturbo/feature/f/h;

    invoke-interface {p1, v0}, Lcom/uc/devconfig/c;->a(Lcom/uc/devconfig/c$a;)V

    .line 2053
    sget-object v0, Lcom/ucturbo/feature/f/h;->a:Lcom/ucturbo/feature/f/h;

    const-string v1, "enable_show_wa_log"

    invoke-interface {p1, v1, v0}, Lcom/uc/devconfig/c;->a(Ljava/lang/String;Lcom/uc/devconfig/c$b;)V

    .line 2054
    sget-object v0, Lcom/ucturbo/feature/f/h;->a:Lcom/ucturbo/feature/f/h;

    invoke-interface {p1, v0}, Lcom/uc/devconfig/c;->a(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-object p1

    .line 273
    :cond_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    if-ne p1, v0, :cond_1

    .line 274
    new-instance p1, Lcom/ucturbo/services/download/a/f;

    invoke-direct {p1}, Lcom/ucturbo/services/download/a/f;-><init>()V

    return-object p1

    .line 275
    :cond_1
    const-class v0, Lcom/uc/framework/a/a/a/d;

    if-ne p1, v0, :cond_2

    .line 276
    new-instance p1, Lcom/ucturbo/feature/udrive/e;

    invoke-direct {p1}, Lcom/ucturbo/feature/udrive/e;-><init>()V

    return-object p1

    .line 277
    :cond_2
    const-class v0, Lcom/uc/browser/media2/services/a;

    if-ne p1, v0, :cond_3

    .line 278
    new-instance p1, Lcom/ucturbo/feature/video/q;

    invoke-direct {p1}, Lcom/ucturbo/feature/video/q;-><init>()V

    return-object p1

    .line 280
    :cond_3
    new-instance p1, Lcom/ucturbo/feature/f/t;

    invoke-direct {p1}, Lcom/ucturbo/feature/f/t;-><init>()V

    return-object p1
.end method
