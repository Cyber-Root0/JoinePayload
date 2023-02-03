.class public LX/3qX;
.super LX/2x7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callrating/CallRatingActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/calling/callrating/CallRatingActivity;LX/01W;LX/018;LX/0qr;LX/0q4;)V
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/3qX;->A00:Lcom/whatsapp/calling/callrating/CallRatingActivity;

    const/16 v7, 0x400

    const/4 v8, 0x0

    move-object v1, p1

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
    .locals 1

    invoke-super {p0, p1}, LX/2x7;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/3qX;->A00:Lcom/whatsapp/calling/callrating/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A1w()V

    return-void
.end method
