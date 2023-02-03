.class public LX/2xw;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0o6;

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/0nw;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2xw;->A01:LX/0nw;

    iput-object p2, p0, LX/2xw;->A00:LX/0o6;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2xw;->A00:LX/0o6;

    iget-object v1, p0, LX/2xw;->A01:LX/0nw;

    const-class v0, LX/0o4;

    invoke-static {v1, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0o4;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/2xw;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2xw;->A01:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
