.class public final Lcom/swof/permission/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/permission/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/swof/permission/a$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/permission/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/swof/permission/a;->c:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/permission/a;->a:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/swof/permission/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/swof/permission/a;
    .locals 1

    .line 38
    new-instance v0, Lcom/swof/permission/a;

    invoke-direct {v0, p0}, Lcom/swof/permission/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I[I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/swof/permission/a;->c:I

    if-ne p1, v0, :cond_3

    .line 111
    invoke-static {p0}, Lcom/swof/permission/b;->a(Lcom/swof/permission/c;)V

    const/4 p1, 0x0

    .line 113
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 114
    aget v0, p2, p1

    if-eqz v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/swof/permission/a;->d:Lcom/swof/permission/a$a;

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Lcom/swof/permission/a$a;->b()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 123
    :cond_2
    array-length p1, p2

    if-lez p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/swof/permission/a;->d:Lcom/swof/permission/a$a;

    if-eqz p1, :cond_3

    .line 125
    invoke-interface {p1}, Lcom/swof/permission/a$a;->a()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/swof/permission/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/swof/permission/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/swof/permission/a;->c:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/swof/permission/b;->a(Lcom/swof/permission/c;)V

    return-void
.end method

.method public final varargs a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V
    .locals 3

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/swof/permission/a$a;->a()V

    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/swof/permission/a;->d:Lcom/swof/permission/a$a;

    .line 73
    iget-object p1, p0, Lcom/swof/permission/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 76
    iget-object v2, p0, Lcom/swof/permission/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/swof/permission/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/swof/permission/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/swof/permission/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1019
    sget-object p1, Lcom/swof/permission/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1020
    sget-object p1, Lcom/swof/permission/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/swof/permission/a;->a:Landroid/content/Context;

    const-class v0, Lcom/swof/permission/PermissionActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object p2, p0, Lcom/swof/permission/a;->a:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/high16 p2, 0x10000000

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    :cond_4
    iget-object p2, p0, Lcom/swof/permission/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/swof/permission/a;->d:Lcom/swof/permission/a$a;

    if-eqz p1, :cond_6

    .line 90
    invoke-interface {p1}, Lcom/swof/permission/a$a;->a()V

    :cond_6
    return-void
.end method
