.class public LX/3cp;
.super LX/3cq;
.source ""


# instance fields
.field public final synthetic A00:LX/23M;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23M;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3cp;->A00:LX/23M;

    iput-object p2, p0, LX/3cp;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/3cq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3cp;->A00:LX/23M;

    iget-object v0, p0, LX/3cp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/23M;->A04(Ljava/lang/String;)LX/34v;

    move-result-object v0

    return-object v0
.end method
