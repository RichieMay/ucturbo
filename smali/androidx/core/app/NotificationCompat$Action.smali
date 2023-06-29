.class public final Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$SemanticAction;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Landroidx/core/app/j;

.field final c:[Landroidx/core/app/j;

.field d:Z

.field e:Z

.field final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 3157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3138
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 3164
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->g:I

    .line 3165
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$b;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->h:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->i:Landroid/app/PendingIntent;

    .line 3167
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 3168
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->b:[Landroidx/core/app/j;

    .line 3169
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/j;

    .line 3170
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->d:Z

    const/4 p1, 0x0

    .line 3171
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 3172
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    return-void
.end method
