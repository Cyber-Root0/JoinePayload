.class public LX/4lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final synthetic A00:LX/2KS;


# direct methods
.method public constructor <init>(LX/2KS;)V
    .locals 0

    iput-object p1, p0, LX/4lJ;->A00:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 1

    iget-object v0, p0, LX/4lJ;->A00:LX/2KS;

    iget-object v0, v0, LX/2KS;->A08:LX/2MN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2MN;->AMr(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/2Zv;

    iget-object v0, p0, LX/4lJ;->A00:LX/2KS;

    iget-object v0, v0, LX/2KS;->A08:LX/2MN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2MN;->AMs(LX/2Zv;)V

    :cond_0
    return-void
.end method
