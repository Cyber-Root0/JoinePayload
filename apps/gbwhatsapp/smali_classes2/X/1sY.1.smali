.class public LX/1sY;
.super LX/1sV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/0ux;


# direct methods
.method public constructor <init>(LX/0ux;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/1sY;->A01:LX/0ux;

    invoke-direct {p0, p1}, LX/1sV;-><init>(LX/0ux;)V

    iget-object v0, p1, LX/0ux;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, p1, LX/0ux;->A0C:LX/0un;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0un;->A02(I)V

    iput-object p2, p0, LX/1sY;->A00:Ljava/lang/Integer;

    return-void
.end method
