.class public LX/2xe;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/2xe;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0pa;-><init>(LX/00o;Z)V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xe;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/2xe;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, LX/2xe;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/10d;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v1, v2, v0, v4, v5}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
