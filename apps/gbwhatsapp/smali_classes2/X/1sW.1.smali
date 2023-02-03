.class public LX/1sW;
.super LX/1sV;
.source ""


# instance fields
.field public final synthetic A00:LX/0ux;


# direct methods
.method public constructor <init>(LX/0ux;I)V
    .locals 1

    iput-object p1, p0, LX/1sW;->A00:LX/0ux;

    invoke-direct {p0, p1}, LX/1sV;-><init>(LX/0ux;)V

    iget-object v0, p1, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, p1, LX/0ux;->A0C:LX/0un;

    invoke-virtual {v0, p2}, LX/0un;->A02(I)V

    return-void
.end method
