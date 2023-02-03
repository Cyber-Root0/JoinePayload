.class public LX/0I1;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:LX/0Tj;


# direct methods
.method public constructor <init>(LX/0Tj;)V
    .locals 0

    iput-object p1, p0, LX/0I1;->A00:LX/0Tj;

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0I1;->A00:LX/0Tj;

    const/4 v0, 0x0

    iput v0, v1, LX/0Tj;->A0B:I

    iget-object v0, v1, LX/0Tj;->A07:LX/0Tj;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Tj;->A08:LX/0Tj;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Tj;->A02()V

    :cond_0
    return-void
.end method
