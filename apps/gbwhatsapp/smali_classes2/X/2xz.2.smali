.class public LX/2xz;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/10d;

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/10d;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2xz;->A00:LX/10d;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xz;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2xz;->A01:LX/0nw;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2xz;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2xz;->A00:LX/10d;

    iget-object v2, p0, LX/2xz;->A01:LX/0nw;

    const/16 v1, 0x280

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2xz;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LX/1yV;->A2i(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/1LR;->A00(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0a:LX/0qh;

    invoke-virtual {v2}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qh;->A02(LX/0nx;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1yV;->A2k(Ljava/lang/Integer;)V

    goto :goto_0
.end method
