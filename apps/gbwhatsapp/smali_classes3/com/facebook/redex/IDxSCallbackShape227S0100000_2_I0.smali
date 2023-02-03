.class public Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    invoke-static {}, LX/3H8;->A03()I

    move-result v1

    invoke-static {}, LX/3H8;->A02()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :pswitch_0
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-chat/readonly-external-storage-readonly"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings-gdrive/readonly-external-storage-readonly"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    const v2, 0x7f120cf9

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f12139c

    if-eqz v1, :cond_0

    const v0, 0x7f12139b

    :cond_0
    invoke-static {v3, v2, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0J:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(LX/0lG;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    invoke-static {}, LX/3H8;->A03()I

    move-result v3

    invoke-static {}, LX/3H8;->A02()I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0lL;

    invoke-interface {v0, v1, v3, v2}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public AUS()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/3H7;->A16(Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;)V

    return-void

    :pswitch_0
    const-string v0, "must not be called"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings-gdrive/readonly-external-storage-readonly-permission"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f121294

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f121295

    if-ge v1, v0, :cond_0

    const v2, 0x7f121293

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1212a3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f1212a4

    if-ge v1, v0, :cond_0

    const v2, 0x7f1212a2

    :cond_0
    :goto_1
    invoke-static {v4, v3, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v2, 0x7f1200c6

    const v1, 0x7f121288

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0lL;

    invoke-interface {v0, v3, v2, v1}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    invoke-static {}, LX/3H8;->A03()I

    move-result v1

    invoke-static {}, LX/3H8;->A02()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3H8;->A19(LX/0lG;II)V

    return-void

    :pswitch_0
    const-string v0, "settings-chat/external-storage-unavailable"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_2
    const-string v0, "settings-gdrive/external-storage-unavailable"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25a

    :goto_1
    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A0J:LX/1DI;

    invoke-virtual {v0, v1}, LX/1DI;->A01(LX/0lG;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    invoke-static {}, LX/3H8;->A03()I

    move-result v3

    invoke-static {}, LX/3H8;->A02()I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0lL;

    invoke-interface {v0, v1, v3, v2}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public AY4()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/3H7;->A16(Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EJ;

    iget-object v4, v0, LX/2EJ;->A01:Landroid/app/Activity;

    const v3, 0x7f1212ac

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1212ad

    if-ge v2, v0, :cond_0

    const v1, 0x7f1212ab

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v4, v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0L(Landroid/app/Activity;III)V

    return-void

    :pswitch_1
    const-string v0, "settings-chat/external-storage-unavailable-permission"

    goto :goto_0

    :pswitch_2
    const-string v0, "settings-gdrive/external-storage-unavailable-permission"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f121294

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f121295

    if-ge v1, v0, :cond_1

    const v2, 0x7f121293

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1212c3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f1212c4

    if-ge v1, v0, :cond_1

    const v2, 0x7f12128c

    :cond_1
    :goto_1
    invoke-static {v4, v3, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v2, 0x7f1200c6

    const v1, 0x7f121288

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0lL;

    invoke-interface {v0, v3, v2, v1}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
