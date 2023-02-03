.class public LX/3MO;
.super LX/0OE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapp/search/SearchGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/search/SearchGridLayoutManager;)V
    .locals 0

    iput-object p2, p0, LX/3MO;->A01:Lcom/gbwhatsapp/search/SearchGridLayoutManager;

    iput-object p1, p0, LX/3MO;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/0OE;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    iget-object v1, p0, LX/3MO;->A01:Lcom/gbwhatsapp/search/SearchGridLayoutManager;

    iget-object v0, p0, LX/3MO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchGridLayoutManager;->A00:LX/02A;

    invoke-virtual {v0, p1}, LX/02A;->getItemViewType(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    const-string v0, "Invalid viewType: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-ne v3, v1, :cond_0

    :goto_0
    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    :pswitch_2
    const/4 v0, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
