.class public LX/4F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/26f;

.field public A01:LX/4Bb;

.field public final A02:LX/1BR;

.field public final A03:LX/122;

.field public final A04:LX/0qr;

.field public final A05:LX/1AK;

.field public final A06:LX/1YW;


# direct methods
.method public constructor <init>(LX/1BR;LX/122;LX/0qr;LX/1AK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4F6;->A06:LX/1YW;

    iput-object p3, p0, LX/4F6;->A04:LX/0qr;

    iput-object p2, p0, LX/4F6;->A03:LX/122;

    iput-object p1, p0, LX/4F6;->A02:LX/1BR;

    iput-object p4, p0, LX/4F6;->A05:LX/1AK;

    return-void
.end method
