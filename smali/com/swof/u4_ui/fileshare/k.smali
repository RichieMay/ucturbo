.class final Lcom/swof/u4_ui/fileshare/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/fileshare/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/k;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/swof/u4_ui/fileshare/d;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x3

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/k;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/fileshare/FilesLayout;->a(I)V

    .line 133
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/k;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 2065
    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/FilesLayout;->b:Lcom/swof/u4_ui/fileshare/FilesLayout$a;

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/k;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 3065
    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/FilesLayout;->b:Lcom/swof/u4_ui/fileshare/FilesLayout$a;

    .line 134
    iget-object v0, p2, Lcom/swof/u4_ui/fileshare/d;->d:Ljava/lang/String;

    iget p2, p2, Lcom/swof/u4_ui/fileshare/d;->b:I

    invoke-interface {p1, v0, p2}, Lcom/swof/u4_ui/fileshare/FilesLayout$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
