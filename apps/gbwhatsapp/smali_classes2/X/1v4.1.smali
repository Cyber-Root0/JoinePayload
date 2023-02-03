.class public LX/1v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/1vE;

.field public A0A:LX/1vB;

.field public A0B:LX/1Oq;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1v4;->A04:I

    iput v0, p0, LX/1v4;->A03:I

    iput v0, p0, LX/1v4;->A00:I

    const-string v0, "preview"

    iput-object v0, p0, LX/1v4;->A0E:Ljava/lang/String;

    return-void
.end method
