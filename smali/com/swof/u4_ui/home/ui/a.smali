.class public final Lcom/swof/u4_ui/home/ui/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/swof/u4_ui/home/ui/a;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a;->b:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/swof/u4_ui/home/ui/a;
    .locals 1

    .line 23
    sget-object v0, Lcom/swof/u4_ui/home/ui/a;->d:Lcom/swof/u4_ui/home/ui/a;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/swof/u4_ui/home/ui/a$a;->a:Lcom/swof/u4_ui/home/ui/a;

    sput-object v0, Lcom/swof/u4_ui/home/ui/a;->d:Lcom/swof/u4_ui/home/ui/a;

    .line 26
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/home/ui/a;->d:Lcom/swof/u4_ui/home/ui/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
