.class public LX/2y0;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/10d;

.field public final A01:LX/0nw;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/10d;LX/0nw;Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2y0;->A00:LX/10d;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2y0;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2y0;->A01:LX/0nw;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2y0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/2y0;->A00:LX/10d;

    iget-object v2, p0, LX/2y0;->A01:LX/0nw;

    const/16 v1, 0x60

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/0jq;->A16(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v1, v4}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/2y0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0K:[B

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0801af

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
