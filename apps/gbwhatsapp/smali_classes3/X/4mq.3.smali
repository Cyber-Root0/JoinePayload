.class public LX/4mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YJ;


# instance fields
.field public final synthetic A00:LX/2Yf;

.field public final synthetic A01:LX/2B5;


# direct methods
.method public constructor <init>(LX/2Yf;LX/2B5;)V
    .locals 0

    iput-object p1, p0, LX/4mq;->A00:LX/2Yf;

    iput-object p2, p0, LX/4mq;->A01:LX/2B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEc()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ALO(J)V
    .locals 6

    iget-object v1, p0, LX/4mq;->A01:LX/2B5;

    iget-object v5, p0, LX/4mq;->A00:LX/2Yf;

    iget-object v4, v5, LX/2Yf;->A09:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v2, "inflated_rows"

    iget-object v0, v1, LX/2B5;->A01:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A07:LX/0td;

    iget-object v0, v0, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-virtual {v1, v2, v3, v0}, LX/0td;->AJz(Ljava/lang/String;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Yf;->A00:Z

    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method
