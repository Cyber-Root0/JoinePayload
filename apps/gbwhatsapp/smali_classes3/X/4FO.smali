.class public LX/4FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0oJ;

.field public final A03:LX/45U;

.field public final A04:LX/1kJ;

.field public final A05:LX/018;

.field public final A06:LX/0oY;

.field public final A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oJ;LX/45U;LX/1kJ;LX/018;LX/0oY;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FO;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/4FO;->A05:LX/018;

    iput-object p3, p0, LX/4FO;->A03:LX/45U;

    iput-object p4, p0, LX/4FO;->A04:LX/1kJ;

    iput-object p6, p0, LX/4FO;->A06:LX/0oY;

    iput-object p2, p0, LX/4FO;->A02:LX/0oJ;

    new-instance v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-boolean p7, p0, LX/4FO;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/16 v1, 0xd

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01()V

    return-void
.end method
