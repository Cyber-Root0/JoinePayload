.class public LX/1UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Lcom/whatsapp/voipcalling/Voip$CallLogInfo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/Voip$CallLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/1UP;->A01:I

    iput-object p2, p0, LX/1UP;->A04:Ljava/lang/String;

    iput p7, p0, LX/1UP;->A00:I

    iput-object p5, p0, LX/1UP;->A06:Ljava/util/List;

    invoke-static {p3}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, LX/1UP;->A02:Lcom/whatsapp/jid/GroupJid;

    iput-boolean p8, p0, LX/1UP;->A08:Z

    iput-object p1, p0, LX/1UP;->A03:Lcom/whatsapp/voipcalling/Voip$CallLogInfo;

    iput-boolean p9, p0, LX/1UP;->A07:Z

    iput-object p4, p0, LX/1UP;->A05:Ljava/lang/String;

    return-void
.end method
