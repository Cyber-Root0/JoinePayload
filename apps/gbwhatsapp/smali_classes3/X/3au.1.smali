.class public LX/3au;
.super LX/4Ie;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;I)V
    .locals 0

    iput p2, p0, LX/3au;->A00:I

    iput-object p1, p0, LX/3au;->A01:LX/2K6;

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2K6;

    iget v2, p0, LX/3au;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3au;->A01:LX/2K6;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
