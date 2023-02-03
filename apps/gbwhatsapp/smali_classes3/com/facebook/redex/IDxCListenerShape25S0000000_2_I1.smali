.class public Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;->A00:I

    sparse-switch v0, :sswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :sswitch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
