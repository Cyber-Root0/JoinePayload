.class public LX/0ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h0;


# instance fields
.field public final A00:F

.field public final A01:LX/0Gk;

.field public final A02:LX/0Gp;

.field public final A03:LX/0Gp;

.field public final A04:LX/0Gq;

.field public final A05:LX/0IQ;

.field public final A06:LX/0JD;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0Gk;LX/0Gp;LX/0Gp;LX/0Gq;LX/0IQ;LX/0JD;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0ai;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0ai;->A02:LX/0Gp;

    iput-object p8, p0, LX/0ai;->A08:Ljava/util/List;

    iput-object p1, p0, LX/0ai;->A01:LX/0Gk;

    iput-object p4, p0, LX/0ai;->A04:LX/0Gq;

    iput-object p3, p0, LX/0ai;->A03:LX/0Gp;

    iput-object p5, p0, LX/0ai;->A05:LX/0IQ;

    iput-object p6, p0, LX/0ai;->A06:LX/0JD;

    iput p9, p0, LX/0ai;->A00:F

    iput-boolean p10, p0, LX/0ai;->A09:Z

    return-void
.end method


# virtual methods
.method public AfL(LX/0AJ;LX/0aW;)LX/0hf;
    .locals 1

    new-instance v0, LX/0GW;

    invoke-direct {v0, p1, p0, p2}, LX/0GW;-><init>(LX/0AJ;LX/0ai;LX/0aW;)V

    return-object v0
.end method
