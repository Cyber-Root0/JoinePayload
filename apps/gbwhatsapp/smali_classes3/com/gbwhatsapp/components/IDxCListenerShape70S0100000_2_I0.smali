.class public Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;
.super LX/4Ig;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/ChangeNumber;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4Ig;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/components/IDxCListenerShape70S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/227;

    iget-object v0, v0, LX/227;->A0C:LX/4FE;

    :goto_0
    iput-object p2, v0, LX/4FE;->A06:Ljava/lang/String;

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    goto :goto_0
.end method
