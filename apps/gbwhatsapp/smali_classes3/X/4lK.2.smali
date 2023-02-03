.class public LX/4lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2KS;


# direct methods
.method public constructor <init>(LX/2KS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4lK;->A01:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 2

    iget-object v0, p0, LX/4lK;->A01:LX/2KS;

    iget-object v1, v0, LX/2KS;->A07:LX/2MO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4lK;->A00:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/2MO;->ALK(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/4lK;->A01:LX/2KS;

    iget-object v0, v0, LX/2KS;->A07:LX/2MO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2MO;->ALL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
