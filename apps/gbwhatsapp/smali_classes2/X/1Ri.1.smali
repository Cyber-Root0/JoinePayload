.class public final LX/1Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Or;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/0nw;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ri;->A02:Z

    iput-boolean p8, p0, LX/1Ri;->A09:Z

    iput-object p2, p0, LX/1Ri;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/1Ri;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/1Ri;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/1Ri;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/1Ri;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/1Ri;->A03:LX/0nw;

    iput-object p7, p0, LX/1Ri;->A01:Ljava/util/List;

    return-void
.end method
