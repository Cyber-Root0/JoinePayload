.class public LX/0I0;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:LX/0NR;


# direct methods
.method public constructor <init>(LX/0NR;)V
    .locals 0

    iput-object p1, p0, LX/0I0;->A00:LX/0NR;

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0I0;->A00:LX/0NR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NR;->A0Q:Z

    iget-object v0, v1, LX/0NR;->A0L:LX/04J;

    check-cast v0, LX/04H;

    invoke-virtual {v0}, LX/04H;->A06()V

    return-void
.end method
