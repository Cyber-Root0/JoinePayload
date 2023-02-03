.class public LX/5QD;
.super LX/5og;
.source ""


# instance fields
.field public final synthetic A00:LX/5B5;

.field public final synthetic A01:LX/5oh;


# direct methods
.method public constructor <init>(LX/5B5;LX/5B5;LX/5oh;)V
    .locals 0

    iput-object p3, p0, LX/5QD;->A01:LX/5oh;

    iput-object p2, p0, LX/5QD;->A00:LX/5B5;

    invoke-direct {p0, p1}, LX/5og;-><init>(LX/5B5;)V

    return-void
.end method


# virtual methods
.method public AX4(LX/4DD;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/5QD;->A00:LX/5B5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5B5;->AWq(LX/1wJ;)V

    return-void
.end method
