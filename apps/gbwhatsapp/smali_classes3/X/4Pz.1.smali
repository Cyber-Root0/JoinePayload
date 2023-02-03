.class public LX/4Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Pz;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Pz;->A01:Lcom/whatsapp/jid/UserJid;

    iput v0, p0, LX/4Pz;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pz;->A01:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/4Pz;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Pz;->A02:Ljava/lang/String;

    return-object v0
.end method
