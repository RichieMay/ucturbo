.class public abstract Lorg/chromium/content_public/browser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/a$a;
    }
.end annotation


# static fields
.field public static final m:Lorg/chromium/content_public/browser/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lorg/chromium/content_public/browser/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/a$a;-><init>(B)V

    sput-object v0, Lorg/chromium/content_public/browser/a;->m:Lorg/chromium/content_public/browser/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    .line 41
    invoke-static {p0, v0}, Lorg/chromium/content/browser/bd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/ActionMode;Landroid/view/Menu;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end method

.method public abstract b(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end method

.method public abstract h()V
.end method

.method public abstract j()Ljava/lang/String;
.end method
