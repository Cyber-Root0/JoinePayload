.class public abstract LX/2yl;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/13Y;


# direct methods
.method public constructor <init>(LX/13Y;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2yl;->A02:LX/13Y;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2yl;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/2yl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2yl;->A02:LX/13Y;

    iget-object v0, v4, LX/13Y;->A08:LX/0s4;

    invoke-virtual {v0}, LX/0s4;->A00()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, LX/2yl;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/2yl;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2yl;->A0A(Ljava/lang/String;)LX/01S;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/3kO;

    invoke-direct {v1}, LX/3kO;-><init>()V

    invoke-virtual {v4}, LX/13Y;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kO;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kO;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/13Y;->A04:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kO;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/13Y;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    :cond_2
    return-object v2
.end method

.method public abstract A0A(Ljava/lang/String;)LX/01S;
.end method

.method public abstract A0B(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method
