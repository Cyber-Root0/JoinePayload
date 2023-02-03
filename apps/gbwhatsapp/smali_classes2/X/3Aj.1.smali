.class public final synthetic LX/3Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58P;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Aj;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final Aa9(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3Aj;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A18:LX/2BM;

    const/4 v2, 0x0

    iget-object v0, v3, LX/2BM;->A05:LX/0nv;

    iget-object v5, v3, LX/2BM;->A0B:LX/0o2;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/2BM;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2BM;->A06:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, LX/2BM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2BM;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "group_info/change subject:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2BM;->A0C:LX/0vQ;

    iget-object v4, v3, LX/2BM;->A0A:LX/0qq;

    iget-object v2, v3, LX/2BM;->A08:LX/0zM;

    new-instance v1, LX/2BL;

    invoke-direct/range {v1 .. v6}, LX/2BL;-><init>(LX/0zM;LX/2BM;LX/0qq;LX/0o2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0vQ;->A06(LX/1jQ;)V

    :cond_1
    return-void
.end method
