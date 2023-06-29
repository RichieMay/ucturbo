.class public abstract Lorg/chromium/ui/resources/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/c$a;
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lorg/chromium/ui/resources/c$a;


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/c$a;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lorg/chromium/ui/resources/c;->a:I

    .line 48
    iput-object p2, p0, Lorg/chromium/ui/resources/c;->b:Lorg/chromium/ui/resources/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(ILorg/chromium/ui/resources/b;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/chromium/ui/resources/c;->b:Lorg/chromium/ui/resources/c$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/ui/resources/c;->a:I

    invoke-interface {v0, v1, p1, p2}, Lorg/chromium/ui/resources/c$a;->a(IILorg/chromium/ui/resources/b;)V

    :cond_0
    return-void
.end method

.method public abstract b(I)V
.end method
