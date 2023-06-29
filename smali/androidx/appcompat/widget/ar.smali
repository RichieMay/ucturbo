.class final Landroidx/appcompat/widget/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1708
    iput-object p1, p0, Landroidx/appcompat/widget/ar;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1715
    iget-object p2, p0, Landroidx/appcompat/widget/ar;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
