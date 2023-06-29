.class public Lorg/chromium/ui/resources/dynamics/b;
.super Lorg/chromium/ui/resources/c;
.source "ProGuard"


# static fields
.field static final synthetic b:Z


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/dynamics/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lorg/chromium/ui/resources/dynamics/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/resources/dynamics/b;->b:Z

    return-void
.end method

.method public constructor <init>(ILorg/chromium/ui/resources/c$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/c;-><init>(ILorg/chromium/ui/resources/c$a;)V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/b;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/dynamics/a;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0}, Lorg/chromium/ui/resources/dynamics/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/resources/dynamics/b;->a(ILorg/chromium/ui/resources/b;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 68
    sget-boolean p1, Lorg/chromium/ui/resources/dynamics/b;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Preloading dynamic resources isn\'t supported."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
