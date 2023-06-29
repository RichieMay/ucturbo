.class final Lcom/ucturbo/feature/privatespace/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/b/d$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/b/d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/b/d;->b()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    .line 6026
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/b/d;->b:Lcom/ucturbo/feature/privatespace/b/d$c;

    .line 6241
    iget v0, p1, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    if-lez v0, :cond_1

    .line 6242
    iget-object v0, p1, Lcom/ucturbo/feature/privatespace/b/d$c;->b:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ucturbo/feature/privatespace/b/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 6243
    iget v0, p1, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/privatespace/b/d$c;->a(I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    .line 5026
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/b/d;->b:Lcom/ucturbo/feature/privatespace/b/d$c;

    .line 88
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/b/d$c;->a()V

    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/b/d;->b:Lcom/ucturbo/feature/privatespace/b/d$c;

    .line 1233
    iget v1, v0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1234
    iget-object v1, v0, Lcom/ucturbo/feature/privatespace/b/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    iget p1, v0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/ucturbo/feature/privatespace/b/d$c;->a:I

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/b/d$c;->a(I)V

    .line 1237
    :cond_0
    iget-object p1, v0, Lcom/ucturbo/feature/privatespace/b/d$c;->b:Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    .line 2026
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/b/d;->c:Lcom/ucturbo/feature/privatespace/b/a$a;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    .line 3026
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/b/d;->c:Lcom/ucturbo/feature/privatespace/b/a$a;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/privatespace/b/a$a;->a(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/b/e;->a:Lcom/ucturbo/feature/privatespace/b/d;

    .line 4026
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/b/d;->b:Lcom/ucturbo/feature/privatespace/b/d$c;

    .line 84
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/b/d$c;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
