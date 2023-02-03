.class public LX/2aG;
.super LX/2Hi;
.source ""

# interfaces
.implements LX/2If;


# instance fields
.field public final A00:LX/0pE;


# direct methods
.method public constructor <init>(LX/0pE;)V
    .locals 1

    const/16 v0, 0x63

    invoke-direct {p0, p1, v0}, LX/2Hi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2aG;->A00:LX/0pE;

    return-void
.end method


# virtual methods
.method public ACP()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/2aG;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    return-object v0
.end method
