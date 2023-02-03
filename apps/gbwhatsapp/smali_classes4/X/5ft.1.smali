.class public LX/5ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/0nw;

.field public A04:LX/1SI;

.field public A05:LX/1gn;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/1Zs;

.field public A08:LX/0pg;

.field public A09:Ljava/lang/Class;

.field public A0A:Ljava/lang/Class;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/5ft;->A02:Landroid/os/Bundle;

    iput p1, p0, LX/5ft;->A00:I

    return-void
.end method

.method public static A00(I)LX/5ft;
    .locals 1

    new-instance v0, LX/5ft;

    invoke-direct {v0, p0}, LX/5ft;-><init>(I)V

    return-object v0
.end method
