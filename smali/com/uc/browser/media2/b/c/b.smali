.class public final Lcom/uc/browser/media2/b/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b/b;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/uc/browser/media2/b/g/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/browser/media2/b/c/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/browser/media2/b/c/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/uc/browser/media2/b/g/b/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/media2/b/c/b;->b:Lcom/uc/browser/media2/b/g/b/a;

    return-object v0
.end method
