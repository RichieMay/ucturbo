.class public final Lcom/bumptech/glide/b/l;
.super Landroid/app/Fragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/b/a;

.field final b:Lcom/bumptech/glide/b/o;

.field c:Lcom/bumptech/glide/m;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/b/l;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/bumptech/glide/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b/l;-><init>(Lcom/bumptech/glide/b/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/b/a;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lcom/bumptech/glide/b/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/l$a;-><init>(Lcom/bumptech/glide/b/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/b/l;->b:Lcom/bumptech/glide/b/o;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/l;->d:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/b/l;->a:Lcom/bumptech/glide/b/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/b/l;->b()V

    .line 162
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 1712
    iget-object v0, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/b/m;

    .line 162
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/m;->b(Landroid/app/Activity;)Lcom/bumptech/glide/b/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    .line 163
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/b/l;->a(Lcom/bumptech/glide/b/l;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/l;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b/l;->b(Lcom/bumptech/glide/b/l;)V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/b/l;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/app/Fragment;)Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/bumptech/glide/b/l;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/b/l;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/bumptech/glide/b/l;->e:Lcom/bumptech/glide/b/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/b/l;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/b/l;

    .line 113
    invoke-virtual {v2}, Lcom/bumptech/glide/b/l;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/b/l;->b(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 108
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/app/Fragment;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/bumptech/glide/b/l;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 180
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/l;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    const-string v0, "RMFragment"

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->c()V

    .line 211
    invoke-direct {p0}, Lcom/bumptech/glide/b/l;->b()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 191
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 192
    invoke-direct {p0}, Lcom/bumptech/glide/b/l;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/b/l;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/a;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2137
    invoke-virtual {p0}, Lcom/bumptech/glide/b/l;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2141
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/b/l;->f:Landroid/app/Fragment;

    .line 216
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method