.class public Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;
.super LX/35P;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;->A00:I

    invoke-direct {p0}, LX/35P;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/util/IDxTHighlighterShape13S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, LX/3J3;

    invoke-direct {v0, p1}, LX/3J3;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x21

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f060243

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0601a8

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0601a9

    :goto_0
    invoke-static {p1, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :pswitch_2
    const v0, 0x7f0604b4

    invoke-static {p1, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
