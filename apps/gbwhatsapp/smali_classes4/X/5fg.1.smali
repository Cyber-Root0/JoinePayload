.class public LX/5fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:LX/1Zs;

.field public A02:LX/1Zs;

.field public A03:LX/1Zs;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5fg;->A06:Z

    iput-object p2, p0, LX/5fg;->A01:LX/1Zs;

    iput-object p5, p0, LX/5fg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5fg;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5fg;->A03:LX/1Zs;

    iput-object p4, p0, LX/5fg;->A02:LX/1Zs;

    iput-boolean p7, p0, LX/5fg;->A07:Z

    iput-boolean p8, p0, LX/5fg;->A08:Z

    iput-object p6, p0, LX/5fg;->A05:Ljava/lang/String;

    return-void
.end method
