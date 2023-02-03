.class public LX/5gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ye;


# direct methods
.method public constructor <init>(LX/0ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gQ;->A00:LX/0ye;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)V
    .locals 3

    const-class v2, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    iget-object v1, p0, LX/5gQ;->A00:LX/0ye;

    invoke-virtual {v1}, LX/0yf;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v2, v0}, LX/01T;->A01(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0yf;->A0E()Z

    const/4 v0, 0x0

    goto :goto_0
.end method
