.class public LX/2HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0lE;

.field public final A04:LX/2H9;

.field public final A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public final A06:LX/01W;

.field public final A07:LX/0wS;

.field public final A08:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public final A09:LX/0mf;

.field public final A0A:LX/0zt;

.field public final A0B:LX/0wQ;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0lE;LX/2H9;LX/01W;LX/0wS;LX/0mf;LX/0zt;LX/0wQ;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p7

    iput-object v7, p0, LX/2HA;->A09:LX/0mf;

    move-object v4, p2

    iput-object p2, p0, LX/2HA;->A02:LX/0lU;

    move-object v3, p1

    iput-object p1, p0, LX/2HA;->A01:LX/0oW;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2HA;->A0A:LX/0zt;

    move-object v5, p5

    iput-object p5, p0, LX/2HA;->A06:LX/01W;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2HA;->A07:LX/0wS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2HA;->A0B:LX/0wQ;

    move-object v2, p3

    iput-object p3, p0, LX/2HA;->A03:LX/0lE;

    new-instance v1, LX/01y;

    invoke-direct {v1, p3}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, p0, LX/2HA;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const v8, 0x7f120bca

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;

    invoke-direct {v6, p0, v9}, Lcom/facebook/redex/IDxAListenerShape301S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v1 .. v9}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/00l;LX/0oW;LX/0lU;LX/01W;LX/58N;LX/0mf;II)V

    iput-object v1, p0, LX/2HA;->A08:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    iput-object p4, p0, LX/2HA;->A04:LX/2H9;

    return-void
.end method
