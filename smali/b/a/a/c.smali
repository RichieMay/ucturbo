.class public final Lb/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lb/a/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/b;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lb/a/a/c;->a:Lb/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 233
    iget-object p1, p0, Lb/a/a/c;->a:Lb/a/a/b;

    .line 6027
    iget-boolean p1, p1, Lb/a/a/b;->w:Z

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lb/a/a/c;->a:Lb/a/a/b;

    invoke-virtual {p1}, Lb/a/a/b;->a()V

    :cond_0
    return-void
.end method
