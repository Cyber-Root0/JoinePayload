.class public LX/2Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Bc;

.field public A01:Ljava/lang/Boolean;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Bc;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2Uw;->A06:Ljava/lang/String;

    iput p5, p0, LX/2Uw;->A02:I

    iput p6, p0, LX/2Uw;->A04:I

    iput p7, p0, LX/2Uw;->A03:I

    iput-object p4, p0, LX/2Uw;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Uw;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/2Uw;->A00:LX/4Bc;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/2Uw;->A06:Ljava/lang/String;

    iput v0, p0, LX/2Uw;->A02:I

    iput p3, p0, LX/2Uw;->A04:I

    iput p4, p0, LX/2Uw;->A03:I

    iput-object v1, p0, LX/2Uw;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/2Uw;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2Uw;->A06:Ljava/lang/String;

    iput p4, p0, LX/2Uw;->A02:I

    iput p5, p0, LX/2Uw;->A04:I

    iput p6, p0, LX/2Uw;->A03:I

    iput-object p3, p0, LX/2Uw;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2Uw;->A01:Ljava/lang/Boolean;

    return-void
.end method
