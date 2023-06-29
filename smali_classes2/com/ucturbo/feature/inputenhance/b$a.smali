.class final Lcom/ucturbo/feature/inputenhance/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/inputenhance/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ucturbo/feature/inputenhance/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/b;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/b$a;->b:Lcom/ucturbo/feature/inputenhance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    return-void
.end method
