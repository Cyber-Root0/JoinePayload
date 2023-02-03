.class public Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AQT(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape384S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1js;

    invoke-static {p2, v0}, LX/1js;->A00(Landroid/os/Bundle;LX/1js;)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02(Landroid/os/Bundle;Lcom/gbwhatsapp/community/CommunityHomeActivity;)V

    return-void
.end method
