.class final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 223
    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 226
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 233
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:I

    return-void
.end method
