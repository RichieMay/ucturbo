.class final Lorg/chromium/ui/resources/system/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/resources/async/a$b;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 35
    iput p1, p0, Lorg/chromium/ui/resources/system/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/ui/resources/b;
    .locals 1

    .line 38
    iget v0, p0, Lorg/chromium/ui/resources/system/b;->a:I

    invoke-static {v0, p1}, Lorg/chromium/ui/resources/system/a;->a(II)Lorg/chromium/ui/resources/b;

    move-result-object p1

    return-object p1
.end method
