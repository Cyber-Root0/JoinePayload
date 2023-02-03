.class public LX/2Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/1ZR;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ZR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/2Ni;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Ni;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Ni;->A02:LX/1ZR;

    iput-object p2, p0, LX/2Ni;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2Ni;->A00:I

    iput-object p2, p0, LX/2Ni;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Ni;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2Ni;->A04:Ljava/lang/String;

    return-void
.end method
