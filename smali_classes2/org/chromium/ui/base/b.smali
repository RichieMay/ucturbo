.class final Lorg/chromium/ui/base/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lorg/chromium/ui/base/WindowAndroid$b;

.field final synthetic c:Lorg/chromium/ui/base/a$a;


# direct methods
.method constructor <init>(Lorg/chromium/ui/base/a$a;[Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid$b;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lorg/chromium/ui/base/b;->c:Lorg/chromium/ui/base/a$a;

    iput-object p2, p0, Lorg/chromium/ui/base/b;->a:[Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/ui/base/b;->b:Lorg/chromium/ui/base/WindowAndroid$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 314
    iget-object v0, p0, Lorg/chromium/ui/base/b;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 315
    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/base/b;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 316
    iget-object v4, p0, Lorg/chromium/ui/base/b;->c:Lorg/chromium/ui/base/a$a;

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lorg/chromium/ui/base/a$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/base/b;->b:Lorg/chromium/ui/base/WindowAndroid$b;

    invoke-interface {v1, v0}, Lorg/chromium/ui/base/WindowAndroid$b;->a([I)V

    return-void
.end method
