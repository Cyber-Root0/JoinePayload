.class public LX/4F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:LX/1MJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;LX/1MJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4F7;->A02:LX/1MJ;

    iput-object p3, p0, LX/4F7;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/4F7;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4F7;->A05:Ljava/util/List;

    iput p6, p0, LX/4F7;->A00:I

    iput-object p1, p0, LX/4F7;->A01:Lcom/whatsapp/jid/GroupJid;

    iput-boolean p7, p0, LX/4F7;->A06:Z

    return-void
.end method
