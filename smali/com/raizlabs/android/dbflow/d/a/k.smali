.class public final Lcom/raizlabs/android/dbflow/d/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/d/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "TFromModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/d/d;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/d/a/k$a;

.field private b:Lcom/raizlabs/android/dbflow/d/a/m;

.field private c:Lcom/raizlabs/android/dbflow/d/a/o;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 152
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/k;->a:Lcom/raizlabs/android/dbflow/d/a/k$a;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/k$a;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    const-string v1, "JOIN"

    .line 156
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/k;->b:Lcom/raizlabs/android/dbflow/d/a/m;

    .line 158
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/a/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    .line 162
    sget-object v1, Lcom/raizlabs/android/dbflow/d/a/k$a;->d:Lcom/raizlabs/android/dbflow/d/a/k$a;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/k;->a:Lcom/raizlabs/android/dbflow/d/a/k$a;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/k$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/k;->c:Lcom/raizlabs/android/dbflow/d/a/o;

    if-eqz v1, :cond_0

    const-string v1, "ON"

    .line 164
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/k;->c:Lcom/raizlabs/android/dbflow/d/a/o;

    .line 166
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/a/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "USING ("

    .line 169
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/k;->d:Ljava/util/List;

    .line 170
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    const-string v2, ")"

    .line 171
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
