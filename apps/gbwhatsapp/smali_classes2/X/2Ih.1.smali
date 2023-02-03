.class public LX/2Ih;
.super LX/2Hi;
.source ""

# interfaces
.implements LX/2If;


# instance fields
.field public final A00:LX/0nx;


# direct methods
.method public constructor <init>(LX/0nx;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/2Hi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Ih;->A00:LX/0nx;

    return-void
.end method


# virtual methods
.method public ACP()LX/0nx;
    .locals 1

    iget-object v0, p0, LX/2Ih;->A00:LX/0nx;

    return-object v0
.end method
