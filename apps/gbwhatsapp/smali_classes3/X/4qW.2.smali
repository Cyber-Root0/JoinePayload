.class public final synthetic LX/4qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qW;->A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4qW;->A00:Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-static {v0}, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03(Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    return-void
.end method
