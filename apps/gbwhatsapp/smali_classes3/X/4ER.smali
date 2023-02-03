.class public LX/4ER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3pk;

.field public final A02:Lcom/whatsapp/voipcalling/CallGroupInfo;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/3pk;Lcom/whatsapp/voipcalling/CallGroupInfo;[BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ER;->A01:LX/3pk;

    iput-object p3, p0, LX/4ER;->A04:[B

    iput p4, p0, LX/4ER;->A00:I

    iput-object p2, p0, LX/4ER;->A02:Lcom/whatsapp/voipcalling/CallGroupInfo;

    iput-boolean p5, p0, LX/4ER;->A03:Z

    return-void
.end method
