.class final Landroidx/f/a/b;
.super Landroidx/f/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/f/a/b$c;,
        Landroidx/f/a/b$b;,
        Landroidx/f/a/b$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private final b:Landroidx/lifecycle/h;

.field private final c:Landroidx/f/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/u;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Landroidx/f/a/a;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/f/a/b;->b:Landroidx/lifecycle/h;

    .line 1292
    new-instance p1, Landroidx/lifecycle/t;

    sget-object v0, Landroidx/f/a/b$c;->a:Landroidx/lifecycle/t$a;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p2, Landroidx/f/a/b$c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p1

    check-cast p1, Landroidx/f/a/b$c;

    .line 373
    iput-object p1, p0, Landroidx/f/a/b;->c:Landroidx/f/a/b$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroidx/f/a/b;->c:Landroidx/f/a/b$c;

    .line 1335
    iget-object v1, v0, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v1}, Landroidx/b/j;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1337
    iget-object v3, v0, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v3, v2}, Landroidx/b/j;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/f/a/b$a;

    .line 1338
    invoke-virtual {v3}, Landroidx/f/a/b$a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object p2, p0, Landroidx/f/a/b;->c:Landroidx/f/a/b$c;

    .line 1354
    iget-object p4, p2, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {p4}, Landroidx/b/j;->b()I

    move-result p4

    if-lez p4, :cond_5

    .line 1355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1356
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 1357
    :goto_0
    iget-object v1, p2, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v1}, Landroidx/b/j;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1358
    iget-object v1, p2, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v1, v0}, Landroidx/b/j;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/f/a/b$a;

    .line 1359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p2, Landroidx/f/a/b$c;->b:Landroidx/b/j;

    invoke-virtual {v2, v0}, Landroidx/b/j;->b(I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 1360
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/f/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mId="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v1, Landroidx/f/a/b$a;->e:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mArgs="

    .line 2213
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/f/a/b$a;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2214
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/f/a/b$a;->g:Landroidx/f/b/a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2215
    iget-object v3, v1, Landroidx/f/a/b$a;->g:Landroidx/f/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2555
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v3, Landroidx/f/b/a;->a:I

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " mListener="

    .line 2556
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/f/b/a;->b:Landroidx/f/b/a$a;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2557
    iget-boolean v2, v3, Landroidx/f/b/a;->c:Z

    const-string v6, "mStarted="

    if-nez v2, :cond_0

    iget-boolean v2, v3, Landroidx/f/b/a;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, Landroidx/f/b/a;->g:Z

    if-eqz v2, :cond_1

    .line 2558
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v3, Landroidx/f/b/a;->c:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mContentChanged="

    .line 2559
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v3, Landroidx/f/b/a;->f:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mProcessingChange="

    .line 2560
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v3, Landroidx/f/b/a;->g:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2562
    :cond_1
    iget-boolean v2, v3, Landroidx/f/b/a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v3, Landroidx/f/b/a;->e:Z

    if-eqz v2, :cond_3

    .line 2563
    :cond_2
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mAbandoned="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v3, Landroidx/f/b/a;->d:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mReset="

    .line 2564
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v3, Landroidx/f/b/a;->e:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2216
    :cond_3
    iget-object v2, v1, Landroidx/f/a/b$a;->h:Landroidx/f/a/b$b;

    if-eqz v2, :cond_4

    .line 2217
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCallbacks="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/f/a/b$a;->h:Landroidx/f/a/b$b;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2218
    iget-object v2, v1, Landroidx/f/a/b$a;->h:Landroidx/f/a/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3272
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mDeliveredData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v2, Landroidx/f/a/b$b;->b:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    :cond_4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mData="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2221
    invoke-virtual {v1}, Landroidx/f/a/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/f/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2220
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2222
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {v1}, Landroidx/f/a/b$a;->d()Z

    move-result v1

    .line 2222
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroidx/f/a/b;->b:Landroidx/lifecycle/h;

    invoke-static {v1, v0}, Landroidx/core/d/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
