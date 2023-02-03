.class public Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;
.super LX/2NL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;->A03:I

    iput-object p2, p0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jO;

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/protocol/IDxRHandlerShape10S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
