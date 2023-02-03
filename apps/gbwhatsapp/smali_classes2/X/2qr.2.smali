.class public LX/2qr;
.super LX/2z6;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lU;Lcom/gbwhatsapp/chatinfo/ListChatInfo;LX/147;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0qn;LX/0rl;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/2z6;-><init>(LX/0lU;LX/1yV;LX/147;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0qn;LX/0rl;)V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2qr;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2qr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yV;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00k;->A1Y(Z)V

    const v0, 0x7f0a0a5b

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1yV;->A2d()V

    :cond_0
    const-string v0, "list_chat_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
