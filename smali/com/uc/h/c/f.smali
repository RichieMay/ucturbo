.class final Lcom/uc/h/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/b/n$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/h/b/n;

.field final synthetic c:Lcom/uc/h/c/c;


# direct methods
.method constructor <init>(Lcom/uc/h/c/c;Ljava/lang/String;Lcom/uc/h/b/n;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    iput-object p2, p0, Lcom/uc/h/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/h/c/f;->b:Lcom/uc/h/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/h/b/n$d;Ljava/lang/String;)V
    .locals 2

    .line 675
    iget-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 14694
    sget-object v0, Lcom/uc/h/c/a$a;->a:Lcom/uc/h/c/a$a;

    .line 14695
    sget-object v1, Lcom/uc/h/c/g;->c:[I

    invoke-virtual {p2}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 14754
    :pswitch_0
    sget-object v0, Lcom/uc/h/c/a$a;->B:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14751
    :pswitch_1
    sget-object v0, Lcom/uc/h/c/a$a;->A:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14748
    :pswitch_2
    sget-object v0, Lcom/uc/h/c/a$a;->y:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14745
    :pswitch_3
    sget-object v0, Lcom/uc/h/c/a$a;->x:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14742
    :pswitch_4
    sget-object v0, Lcom/uc/h/c/a$a;->w:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14739
    :pswitch_5
    sget-object v0, Lcom/uc/h/c/a$a;->v:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14736
    :pswitch_6
    sget-object v0, Lcom/uc/h/c/a$a;->u:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14733
    :pswitch_7
    sget-object v0, Lcom/uc/h/c/a$a;->t:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14730
    :pswitch_8
    sget-object v0, Lcom/uc/h/c/a$a;->s:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14727
    :pswitch_9
    sget-object v0, Lcom/uc/h/c/a$a;->r:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14724
    :pswitch_a
    sget-object v0, Lcom/uc/h/c/a$a;->q:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14721
    :pswitch_b
    sget-object v0, Lcom/uc/h/c/a$a;->p:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14718
    :pswitch_c
    sget-object v0, Lcom/uc/h/c/a$a;->o:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14715
    :pswitch_d
    sget-object v0, Lcom/uc/h/c/a$a;->n:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14712
    :pswitch_e
    sget-object v0, Lcom/uc/h/c/a$a;->m:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14709
    :pswitch_f
    sget-object v0, Lcom/uc/h/c/a$a;->l:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14706
    :pswitch_10
    sget-object v0, Lcom/uc/h/c/a$a;->k:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14703
    :pswitch_11
    sget-object v0, Lcom/uc/h/c/a$a;->j:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14700
    :pswitch_12
    sget-object v0, Lcom/uc/h/c/a$a;->i:Lcom/uc/h/c/a$a;

    goto :goto_0

    .line 14697
    :pswitch_13
    sget-object v0, Lcom/uc/h/c/a$a;->a:Lcom/uc/h/c/a$a;

    .line 15019
    :goto_0
    invoke-virtual {p1, v0, p3}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/uc/h/c/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/h/c/f;->b:Lcom/uc/h/b/n;

    .line 1212
    iget-object v1, v1, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 647
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    iget-object v1, p0, Lcom/uc/h/c/f;->b:Lcom/uc/h/b/n;

    .line 2212
    iget-object v1, v1, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    .line 3019
    iput-object v1, v0, Lcom/uc/h/c/c;->e:Ljava/lang/String;

    .line 654
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    iget-object v1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 4019
    iget-object v1, v1, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    .line 654
    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/h/c/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/h/c/h;

    move-result-object p1

    .line 5019
    iput-object p1, v0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 655
    iget-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 6019
    iget-object p1, p1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 655
    iget-object p2, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    iget-object p3, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 7019
    iget p3, p3, Lcom/uc/h/c/c;->k:I

    .line 655
    sget v0, Lcom/uc/h/c/c$c;->b:I

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 656
    iget-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 8019
    iget-object p1, p1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 656
    iget-object p2, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 9019
    iget-object p2, p2, Lcom/uc/h/c/c;->j:Lcom/uc/h/c/h$c;

    .line 656
    invoke-virtual {p1, p2}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h$c;)V

    .line 657
    iget-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    .line 10019
    invoke-virtual {p1}, Lcom/uc/h/c/c;->b()V

    return-void

    .line 659
    :cond_2
    iget-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    const/4 p2, 0x0

    .line 11019
    iput-object p2, p1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 660
    iget-object p1, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    sget-object p2, Lcom/uc/h/c/a$a;->g:Lcom/uc/h/c/a$a;

    const-string p3, ""

    .line 12019
    invoke-virtual {p1, p2, p3}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 663
    iget-object p2, p0, Lcom/uc/h/c/f;->c:Lcom/uc/h/c/c;

    sget-object p3, Lcom/uc/h/c/a$a;->f:Lcom/uc/h/c/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 13019
    invoke-virtual {p2, p3, p1}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V

    return-void
.end method
