.class public final LX/3qY;
.super LX/2x7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaEditText;

.field public final synthetic A01:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;LX/01W;LX/018;LX/0qr;LX/0q4;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/3qY;->A00:Lcom/gbwhatsapp/WaEditText;

    iput-object p2, p0, LX/3qY;->A01:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    const/4 v2, 0x0

    const/16 v7, 0x400

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/2x7;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v4, p0, LX/3qY;->A01:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02o;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    sget-object v3, LX/3u4;->A08:LX/3u4;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03(LX/3u4;Z)V

    return-void
.end method
