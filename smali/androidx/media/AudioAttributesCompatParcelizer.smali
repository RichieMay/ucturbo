.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 11
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/b;->c(Landroidx/versionedparcelable/d;)Landroidx/versionedparcelable/d;

    move-result-object p0

    check-cast p0, Landroidx/media/a;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/b;)V
    .locals 0

    .line 18
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/b;->a(Landroidx/versionedparcelable/d;)V

    return-void
.end method
