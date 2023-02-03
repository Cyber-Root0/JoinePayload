.class public LX/2V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/2V2;->A01:I

    iput p5, p0, LX/2V2;->A00:I

    iput-object p3, p0, LX/2V2;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/2V2;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2V2;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2V2;->A04:Ljava/util/Set;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GetCategoriesRequest{bizJid=%s, categoryIds=%s\'}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
