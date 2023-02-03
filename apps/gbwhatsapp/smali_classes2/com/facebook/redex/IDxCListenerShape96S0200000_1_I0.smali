.class public Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidy/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A02:I

    move-object/from16 v5, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pk;

    invoke-virtual {v0, v5, v2}, LX/4Pk;->A00(Landroidy/core/view/inputmethod/InputContentInfoCompat;I)LX/487;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/487;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/487;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "video/x.looping_mp4"

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/16 v5, 0x17

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ol;

    invoke-direct {v1, v7}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1ol;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    :cond_2
    new-instance v3, LX/1x9;

    invoke-direct {v3, v1}, LX/1x9;-><init>(LX/1ol;)V

    new-instance v2, LX/271;

    invoke-direct {v2, v4}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/271;->A0C:Ljava/util/ArrayList;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/271;->A08:Ljava/lang/String;

    iput v5, v2, LX/271;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/271;->A0G:Z

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1x9;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/271;->A06:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string/jumbo v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121639

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pk;

    invoke-virtual {v0, v5, v2}, LX/4Pk;->A00(Landroidy/core/view/inputmethod/InputContentInfoCompat;I)LX/487;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v4, 0x0

    iget-object v2, v5, LX/487;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "video/x.looping_mp4"

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x19

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x5

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_7
    iget-object v6, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    iget-object v2, v5, LX/487;->A00:Landroid/net/Uri;

    iget-object v1, v6, LX/1vq;->A0G:LX/10s;

    iget-object v0, v6, LX/1vq;->A0T:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v2, v4, v3}, LX/1vq;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pk;

    invoke-virtual {v0, v5, v2}, LX/4Pk;->A00(Landroidy/core/view/inputmethod/InputContentInfoCompat;I)LX/487;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    iget-object v6, v1, LX/487;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "video/x.looping_mp4"

    if-nez v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    :cond_8
    const/16 v5, 0x17

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_1
    const-string v0, "image/webp.wasticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/1OF;

    invoke-direct {v2}, LX/1OF;-><init>()V

    new-array v11, v12, [LX/1OG;

    const-string v5, ""

    move-object v7, v5

    move-object v10, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v4, LX/1NM;

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/1NM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/1OG;ZZZ)V

    iput-object v4, v2, LX/1OF;->A04:LX/1NM;

    const/16 v0, 0x200

    iput v0, v2, LX/1OF;->A03:I

    iput v0, v2, LX/1OF;->A02:I

    const-string v0, "image/webp"

    iput-object v0, v2, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/487;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput-object v1, v2, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v2, LX/1OF;->A01:I

    iget-object v0, v3, LX/1js;->A4x:LX/2Yc;

    invoke-interface {v0, v2, v8, v12}, LX/2Yc;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_a
    move-object v4, v8

    goto :goto_1

    :cond_b
    iget-object v6, v3, LX/1js;->A1Z:LX/1vq;

    iget-object v2, v1, LX/487;->A00:Landroid/net/Uri;

    iget-object v1, v6, LX/1vq;->A0G:LX/10s;

    iget-object v0, v6, LX/1vq;->A0T:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v2, v4, v5}, LX/1vq;->A0A(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v6, LX/1vq;->A02:LX/00k;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
