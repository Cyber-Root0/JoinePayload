.class public Lorg/spongycastle/crypto/IDxPConverterShape64S0000000_2_I1;
.super LX/3vJ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lorg/spongycastle/crypto/IDxPConverterShape64S0000000_2_I1;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "PKCS12"

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v1, v0}, LX/3vJ;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "ASCII"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "UTF8"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
