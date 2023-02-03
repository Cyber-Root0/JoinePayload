.class public LX/4PQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/4PQ;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:LX/1q0;

.field public final A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/4PQ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/4PQ;-><init>(LX/1q0;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[BBI)V

    sput-object v0, LX/4PQ;->A07:LX/4PQ;

    return-void
.end method

.method public constructor <init>(LX/1q0;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;[B[BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/4PQ;->A01:I

    iput-object p2, p0, LX/4PQ;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-byte p6, p0, LX/4PQ;->A00:B

    iput-object p4, p0, LX/4PQ;->A06:[B

    iput-object p5, p0, LX/4PQ;->A05:[B

    iput-object p3, p0, LX/4PQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/4PQ;->A02:LX/1q0;

    return-void
.end method
