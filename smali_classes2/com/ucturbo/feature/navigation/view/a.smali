.class public final Lcom/ucturbo/feature/navigation/view/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/view/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field public c:Lcom/ucturbo/feature/navigation/view/a$a;

.field d:Landroid/widget/AbsListView;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ucturbo/feature/navigation/view/a$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/view/a$a;-><init>(Lcom/ucturbo/feature/navigation/view/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/a;->c:Lcom/ucturbo/feature/navigation/view/a$a;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/a;->d:Landroid/widget/AbsListView;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/navigation/view/a;I)V
    .locals 2

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1066
    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/a;->d:Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void

    .line 1068
    :cond_0
    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/a;->d:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a;->e:Z

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a;->d:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/a;->c:Lcom/ucturbo/feature/navigation/view/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/a;->e:Z

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a;->c:Lcom/ucturbo/feature/navigation/view/a$a;

    iput p1, v0, Lcom/ucturbo/feature/navigation/view/a$a;->a:I

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/a;->d:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/a;->c:Lcom/ucturbo/feature/navigation/view/a$a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
