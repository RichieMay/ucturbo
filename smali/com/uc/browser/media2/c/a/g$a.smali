.class final Lcom/uc/browser/media2/c/a/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/android/GuideDialog$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uc/browser/media2/c/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/a/f;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uc/browser/media2/c/a/g$a;->a:Lcom/uc/browser/media2/c/a/f;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/uc/apollo/android/GuideDialog;
    .locals 1

    .line 34
    new-instance v0, Lcom/uc/browser/media2/c/a/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media2/c/a/h;-><init>(Lcom/uc/browser/media2/c/a/g$a;Landroid/content/Context;)V

    return-object v0
.end method
